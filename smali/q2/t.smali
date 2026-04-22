.class public final Lq2/t;
.super La1/h;
.source "r8-map-id-d015a0247e3c398121c271b33d1d5f7ea9dfc6ea3323f0c5fa1853fe5d16a740"


# instance fields
.field public final synthetic d:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq2/t;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 4
    .line 5
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, La1/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Le2/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c(Le2/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r(Le2/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Le2/a;)V
    .locals 8

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq2/t;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1/r;->g()Lv1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lv1/g;->b:Lv1/f0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "PRAGMA query_only"

    .line 23
    .line 24
    invoke-interface {p1, v2}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-interface {v2}, Le2/c;->L()Z

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v2, v3}, Le2/c;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v3

    .line 46
    :goto_0
    const/4 v6, 0x0

    .line 47
    invoke-static {v2, v6}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const-string v2, "PRAGMA temp_store = MEMORY"

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "PRAGMA recursive_triggers = 1"

    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, v1, Lv1/f0;->d:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 78
    .line 79
    const-string v4, "TEMP"

    .line 80
    .line 81
    const-string v6, ""

    .line 82
    .line 83
    invoke-static {v2, v4, v6, v3}, Lub/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p1, v1, Lv1/f0;->h:Lf7/g1;

    .line 91
    .line 92
    iget-object v1, p1, Lf7/g1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 97
    .line 98
    .line 99
    :try_start_1
    iput-boolean v5, p1, Lf7/g1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_2
    iget-object p1, v0, Lv1/g;->g:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter p1

    .line 113
    monitor-exit p1

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final t(Le2/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Le2/a;)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lab/c;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lab/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Le2/a;->Q(Ljava/lang/String;)Le2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    :try_start_0
    invoke-interface {v1}, Le2/c;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v3}, Le2/c;->j(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lab/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lld/a;->f(Lab/c;)Lab/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Lab/c;->listIterator(I)Ljava/util/ListIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_1
    move-object v1, v0

    .line 49
    check-cast v1, Lab/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lab/a;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lab/a;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "room_fts_content_sync_"

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lub/t;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->g(Le2/a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void

    .line 82
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->d(Le2/c;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final v(Le2/a;)Lf6/a;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lob/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lb2/i;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v3, "work_spec_id"

    .line 18
    .line 19
    const-string v4, "TEXT"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct/range {v2 .. v8}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "work_spec_id"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lb2/i;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const-string v5, "prerequisite_id"

    .line 36
    .line 37
    const-string v6, "TEXT"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct/range {v4 .. v10}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "prerequisite_id"

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lb2/j;

    .line 55
    .line 56
    invoke-static {v3}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v11, "id"

    .line 61
    .line 62
    invoke-static {v11}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v6, "WorkSpec"

    .line 67
    .line 68
    const-string v7, "CASCADE"

    .line 69
    .line 70
    const-string v8, "CASCADE"

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lb2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v12, Lb2/j;

    .line 79
    .line 80
    invoke-static {v2}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-static {v11}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    const-string v13, "WorkSpec"

    .line 89
    .line 90
    const-string v14, "CASCADE"

    .line 91
    .line 92
    const-string v15, "CASCADE"

    .line 93
    .line 94
    invoke-direct/range {v12 .. v17}, Lb2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lb2/k;

    .line 106
    .line 107
    invoke-static {v3}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "ASC"

    .line 112
    .line 113
    invoke-static {v8}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "index_Dependency_work_spec_id"

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-direct {v6, v10, v12, v7, v9}, Lb2/k;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v6, Lb2/k;

    .line 127
    .line 128
    invoke-static {v2}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v8}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v9, "index_Dependency_prerequisite_id"

    .line 137
    .line 138
    invoke-direct {v6, v9, v12, v2, v7}, Lb2/k;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v2, Lb2/l;

    .line 145
    .line 146
    const-string v6, "Dependency"

    .line 147
    .line 148
    invoke-direct {v2, v6, v1, v4, v5}, Lb2/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v6}, Lh8/t1;->g(Le2/a;Ljava/lang/String;)Lb2/l;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Lb2/l;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const-string v5, "\n Found:\n"

    .line 160
    .line 161
    if-nez v4, :cond_0

    .line 162
    .line 163
    new-instance v0, Lf6/a;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1, v12}, Lf6/a;-><init>(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v13, Lb2/i;

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x1

    .line 199
    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    const-string v14, "id"

    .line 205
    .line 206
    const-string v15, "TEXT"

    .line 207
    .line 208
    invoke-direct/range {v13 .. v19}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v14, Lb2/i;

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x1

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const-string v15, "state"

    .line 223
    .line 224
    const-string v16, "INTEGER"

    .line 225
    .line 226
    invoke-direct/range {v14 .. v20}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string v2, "state"

    .line 230
    .line 231
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v15, Lb2/i;

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    const/16 v18, 0x1

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const-string v16, "worker_class_name"

    .line 245
    .line 246
    const-string v17, "TEXT"

    .line 247
    .line 248
    invoke-direct/range {v15 .. v21}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const-string v2, "worker_class_name"

    .line 252
    .line 253
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v16, Lb2/i;

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x1

    .line 261
    .line 262
    const/16 v19, 0x1

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const-string v17, "input_merger_class_name"

    .line 267
    .line 268
    const-string v18, "TEXT"

    .line 269
    .line 270
    invoke-direct/range {v16 .. v22}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, v16

    .line 274
    .line 275
    const-string v4, "input_merger_class_name"

    .line 276
    .line 277
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v13, Lb2/i;

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v16, 0x1

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const-string v14, "input"

    .line 289
    .line 290
    const-string v15, "BLOB"

    .line 291
    .line 292
    invoke-direct/range {v13 .. v19}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const-string v2, "input"

    .line 296
    .line 297
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    new-instance v14, Lb2/i;

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x1

    .line 305
    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const-string v15, "output"

    .line 311
    .line 312
    const-string v16, "BLOB"

    .line 313
    .line 314
    invoke-direct/range {v14 .. v20}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const-string v2, "output"

    .line 318
    .line 319
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v15, Lb2/i;

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x1

    .line 327
    .line 328
    const/16 v18, 0x1

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const-string v16, "initial_delay"

    .line 333
    .line 334
    const-string v17, "INTEGER"

    .line 335
    .line 336
    invoke-direct/range {v15 .. v21}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const-string v2, "initial_delay"

    .line 340
    .line 341
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    new-instance v16, Lb2/i;

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v19, 0x1

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const-string v17, "interval_duration"

    .line 353
    .line 354
    const-string v18, "INTEGER"

    .line 355
    .line 356
    invoke-direct/range {v16 .. v22}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v2, v16

    .line 360
    .line 361
    const-string v4, "interval_duration"

    .line 362
    .line 363
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v13, Lb2/i;

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const-string v14, "flex_duration"

    .line 375
    .line 376
    const-string v15, "INTEGER"

    .line 377
    .line 378
    invoke-direct/range {v13 .. v19}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const-string v2, "flex_duration"

    .line 382
    .line 383
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v14, Lb2/i;

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x1

    .line 391
    .line 392
    const/16 v17, 0x1

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const-string v15, "run_attempt_count"

    .line 397
    .line 398
    const-string v16, "INTEGER"

    .line 399
    .line 400
    invoke-direct/range {v14 .. v20}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    const-string v2, "run_attempt_count"

    .line 404
    .line 405
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v15, Lb2/i;

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x1

    .line 413
    .line 414
    const/16 v18, 0x1

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const-string v16, "backoff_policy"

    .line 419
    .line 420
    const-string v17, "INTEGER"

    .line 421
    .line 422
    invoke-direct/range {v15 .. v21}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const-string v2, "backoff_policy"

    .line 426
    .line 427
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v16, Lb2/i;

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/16 v19, 0x1

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const-string v17, "backoff_delay_duration"

    .line 439
    .line 440
    const-string v18, "INTEGER"

    .line 441
    .line 442
    invoke-direct/range {v16 .. v22}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, v16

    .line 446
    .line 447
    const-string v4, "backoff_delay_duration"

    .line 448
    .line 449
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    new-instance v13, Lb2/i;

    .line 453
    .line 454
    const-string v18, "-1"

    .line 455
    .line 456
    const/16 v16, 0x1

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const-string v14, "last_enqueue_time"

    .line 461
    .line 462
    const-string v15, "INTEGER"

    .line 463
    .line 464
    invoke-direct/range {v13 .. v19}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    const-string v2, "last_enqueue_time"

    .line 468
    .line 469
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    new-instance v14, Lb2/i;

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x1

    .line 477
    .line 478
    const/16 v17, 0x1

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const-string v15, "minimum_retention_duration"

    .line 483
    .line 484
    const-string v16, "INTEGER"

    .line 485
    .line 486
    invoke-direct/range {v14 .. v20}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    const-string v4, "minimum_retention_duration"

    .line 490
    .line 491
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v15, Lb2/i;

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x1

    .line 499
    .line 500
    const/16 v18, 0x1

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const-string v16, "schedule_requested_at"

    .line 505
    .line 506
    const-string v17, "INTEGER"

    .line 507
    .line 508
    invoke-direct/range {v15 .. v21}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    const-string v4, "schedule_requested_at"

    .line 512
    .line 513
    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v16, Lb2/i;

    .line 517
    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    const/16 v19, 0x1

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const-string v17, "run_in_foreground"

    .line 525
    .line 526
    const-string v18, "INTEGER"

    .line 527
    .line 528
    invoke-direct/range {v16 .. v22}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v6, v16

    .line 532
    .line 533
    const-string v7, "run_in_foreground"

    .line 534
    .line 535
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v13, Lb2/i;

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v16, 0x1

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const-string v14, "out_of_quota_policy"

    .line 547
    .line 548
    const-string v15, "INTEGER"

    .line 549
    .line 550
    invoke-direct/range {v13 .. v19}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    const-string v6, "out_of_quota_policy"

    .line 554
    .line 555
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    new-instance v14, Lb2/i;

    .line 559
    .line 560
    const-string v19, "0"

    .line 561
    .line 562
    const/16 v20, 0x1

    .line 563
    .line 564
    const/16 v17, 0x1

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const-string v15, "period_count"

    .line 569
    .line 570
    const-string v16, "INTEGER"

    .line 571
    .line 572
    invoke-direct/range {v14 .. v20}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    const-string v6, "period_count"

    .line 576
    .line 577
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    new-instance v15, Lb2/i;

    .line 581
    .line 582
    const-string v20, "0"

    .line 583
    .line 584
    const/16 v21, 0x1

    .line 585
    .line 586
    const/16 v18, 0x1

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const-string v16, "generation"

    .line 591
    .line 592
    const-string v17, "INTEGER"

    .line 593
    .line 594
    invoke-direct/range {v15 .. v21}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    const-string v6, "generation"

    .line 598
    .line 599
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    new-instance v16, Lb2/i;

    .line 603
    .line 604
    const-string v21, "9223372036854775807"

    .line 605
    .line 606
    const/16 v19, 0x1

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const-string v17, "next_schedule_time_override"

    .line 611
    .line 612
    const-string v18, "INTEGER"

    .line 613
    .line 614
    invoke-direct/range {v16 .. v22}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v7, v16

    .line 618
    .line 619
    const-string v9, "next_schedule_time_override"

    .line 620
    .line 621
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    new-instance v13, Lb2/i;

    .line 625
    .line 626
    const-string v18, "0"

    .line 627
    .line 628
    const/16 v16, 0x1

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const-string v14, "next_schedule_time_override_generation"

    .line 633
    .line 634
    const-string v15, "INTEGER"

    .line 635
    .line 636
    invoke-direct/range {v13 .. v19}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    const-string v7, "next_schedule_time_override_generation"

    .line 640
    .line 641
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    new-instance v14, Lb2/i;

    .line 645
    .line 646
    const-string v19, "-256"

    .line 647
    .line 648
    const/16 v20, 0x1

    .line 649
    .line 650
    const/16 v17, 0x1

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    const-string v15, "stop_reason"

    .line 655
    .line 656
    const-string v16, "INTEGER"

    .line 657
    .line 658
    invoke-direct/range {v14 .. v20}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    const-string v7, "stop_reason"

    .line 662
    .line 663
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-instance v15, Lb2/i;

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const/16 v21, 0x1

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    const-string v16, "trace_tag"

    .line 675
    .line 676
    const-string v17, "TEXT"

    .line 677
    .line 678
    invoke-direct/range {v15 .. v21}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    const-string v7, "trace_tag"

    .line 682
    .line 683
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    new-instance v16, Lb2/i;

    .line 687
    .line 688
    const/16 v21, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const-string v17, "backoff_on_system_interruptions"

    .line 693
    .line 694
    const-string v18, "INTEGER"

    .line 695
    .line 696
    invoke-direct/range {v16 .. v22}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v7, v16

    .line 700
    .line 701
    const-string v9, "backoff_on_system_interruptions"

    .line 702
    .line 703
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    new-instance v13, Lb2/i;

    .line 707
    .line 708
    const/16 v18, 0x0

    .line 709
    .line 710
    const/16 v19, 0x1

    .line 711
    .line 712
    const/16 v16, 0x1

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const-string v14, "required_network_type"

    .line 717
    .line 718
    const-string v15, "INTEGER"

    .line 719
    .line 720
    invoke-direct/range {v13 .. v19}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    const-string v7, "required_network_type"

    .line 724
    .line 725
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    new-instance v14, Lb2/i;

    .line 729
    .line 730
    const-string v19, "x\'\'"

    .line 731
    .line 732
    const/16 v20, 0x1

    .line 733
    .line 734
    const/16 v17, 0x1

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const-string v15, "required_network_request"

    .line 739
    .line 740
    const-string v16, "BLOB"

    .line 741
    .line 742
    invoke-direct/range {v14 .. v20}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    const-string v7, "required_network_request"

    .line 746
    .line 747
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    new-instance v15, Lb2/i;

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const/16 v21, 0x1

    .line 755
    .line 756
    const/16 v18, 0x1

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    const-string v16, "requires_charging"

    .line 761
    .line 762
    const-string v17, "INTEGER"

    .line 763
    .line 764
    invoke-direct/range {v15 .. v21}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    const-string v7, "requires_charging"

    .line 768
    .line 769
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    new-instance v16, Lb2/i;

    .line 773
    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    const/16 v19, 0x1

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    const-string v17, "requires_device_idle"

    .line 781
    .line 782
    const-string v18, "INTEGER"

    .line 783
    .line 784
    invoke-direct/range {v16 .. v22}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v7, v16

    .line 788
    .line 789
    const-string v9, "requires_device_idle"

    .line 790
    .line 791
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    new-instance v13, Lb2/i;

    .line 795
    .line 796
    const/16 v18, 0x0

    .line 797
    .line 798
    const/16 v16, 0x1

    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    const-string v14, "requires_battery_not_low"

    .line 803
    .line 804
    const-string v15, "INTEGER"

    .line 805
    .line 806
    invoke-direct/range {v13 .. v19}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    const-string v7, "requires_battery_not_low"

    .line 810
    .line 811
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    new-instance v14, Lb2/i;

    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    const/16 v20, 0x1

    .line 819
    .line 820
    const/16 v17, 0x1

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const-string v15, "requires_storage_not_low"

    .line 825
    .line 826
    const-string v16, "INTEGER"

    .line 827
    .line 828
    invoke-direct/range {v14 .. v20}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    const-string v7, "requires_storage_not_low"

    .line 832
    .line 833
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    new-instance v15, Lb2/i;

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    const/16 v21, 0x1

    .line 841
    .line 842
    const/16 v18, 0x1

    .line 843
    .line 844
    const/16 v19, 0x0

    .line 845
    .line 846
    const-string v16, "trigger_content_update_delay"

    .line 847
    .line 848
    const-string v17, "INTEGER"

    .line 849
    .line 850
    invoke-direct/range {v15 .. v21}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    const-string v7, "trigger_content_update_delay"

    .line 854
    .line 855
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    new-instance v16, Lb2/i;

    .line 859
    .line 860
    const/16 v21, 0x0

    .line 861
    .line 862
    const/16 v19, 0x1

    .line 863
    .line 864
    const/16 v20, 0x0

    .line 865
    .line 866
    const-string v17, "trigger_max_content_delay"

    .line 867
    .line 868
    const-string v18, "INTEGER"

    .line 869
    .line 870
    invoke-direct/range {v16 .. v22}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v7, v16

    .line 874
    .line 875
    const-string v9, "trigger_max_content_delay"

    .line 876
    .line 877
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    new-instance v13, Lb2/i;

    .line 881
    .line 882
    const/16 v18, 0x0

    .line 883
    .line 884
    const/16 v16, 0x1

    .line 885
    .line 886
    const/16 v17, 0x0

    .line 887
    .line 888
    const-string v14, "content_uri_triggers"

    .line 889
    .line 890
    const-string v15, "BLOB"

    .line 891
    .line 892
    invoke-direct/range {v13 .. v19}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    const-string v7, "content_uri_triggers"

    .line 896
    .line 897
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 901
    .line 902
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 903
    .line 904
    .line 905
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 906
    .line 907
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 908
    .line 909
    .line 910
    new-instance v10, Lb2/k;

    .line 911
    .line 912
    invoke-static {v4}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-static {v8}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    const-string v14, "index_WorkSpec_schedule_requested_at"

    .line 921
    .line 922
    invoke-direct {v10, v14, v12, v4, v13}, Lb2/k;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    new-instance v4, Lb2/k;

    .line 929
    .line 930
    invoke-static {v2}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-static {v8}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    const-string v13, "index_WorkSpec_last_enqueue_time"

    .line 939
    .line 940
    invoke-direct {v4, v13, v12, v2, v10}, Lb2/k;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    new-instance v2, Lb2/l;

    .line 947
    .line 948
    const-string v4, "WorkSpec"

    .line 949
    .line 950
    invoke-direct {v2, v4, v1, v7, v9}, Lb2/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v4}, Lh8/t1;->g(Le2/a;Ljava/lang/String;)Lb2/l;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v2, v1}, Lb2/l;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-nez v4, :cond_1

    .line 962
    .line 963
    new-instance v0, Lf6/a;

    .line 964
    .line 965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 968
    .line 969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-direct {v0, v1, v12}, Lf6/a;-><init>(Ljava/lang/String;Z)V

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 990
    .line 991
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 992
    .line 993
    .line 994
    new-instance v13, Lb2/i;

    .line 995
    .line 996
    const/16 v18, 0x0

    .line 997
    .line 998
    const/16 v19, 0x1

    .line 999
    .line 1000
    const-string v14, "tag"

    .line 1001
    .line 1002
    const-string v15, "TEXT"

    .line 1003
    .line 1004
    const/16 v16, 0x1

    .line 1005
    .line 1006
    const/16 v17, 0x1

    .line 1007
    .line 1008
    invoke-direct/range {v13 .. v19}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1009
    .line 1010
    .line 1011
    const-string v2, "tag"

    .line 1012
    .line 1013
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    new-instance v14, Lb2/i;

    .line 1017
    .line 1018
    const/16 v19, 0x0

    .line 1019
    .line 1020
    const/16 v20, 0x1

    .line 1021
    .line 1022
    const-string v15, "work_spec_id"

    .line 1023
    .line 1024
    const-string v16, "TEXT"

    .line 1025
    .line 1026
    const/16 v18, 0x2

    .line 1027
    .line 1028
    invoke-direct/range {v14 .. v20}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1035
    .line 1036
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    new-instance v13, Lb2/j;

    .line 1040
    .line 1041
    invoke-static {v3}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v17

    .line 1045
    invoke-static {v11}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v18

    .line 1049
    const-string v14, "WorkSpec"

    .line 1050
    .line 1051
    const-string v15, "CASCADE"

    .line 1052
    .line 1053
    const-string v16, "CASCADE"

    .line 1054
    .line 1055
    invoke-direct/range {v13 .. v18}, Lb2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1062
    .line 1063
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    new-instance v7, Lb2/k;

    .line 1067
    .line 1068
    invoke-static {v3}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    invoke-static {v8}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    const-string v13, "index_WorkTag_work_spec_id"

    .line 1077
    .line 1078
    invoke-direct {v7, v13, v12, v9, v10}, Lb2/k;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    new-instance v7, Lb2/l;

    .line 1085
    .line 1086
    const-string v9, "WorkTag"

    .line 1087
    .line 1088
    invoke-direct {v7, v9, v1, v2, v4}, Lb2/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0, v9}, Lh8/t1;->g(Le2/a;Ljava/lang/String;)Lb2/l;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v7, v1}, Lb2/l;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-nez v2, :cond_2

    .line 1100
    .line 1101
    new-instance v0, Lf6/a;

    .line 1102
    .line 1103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1106
    .line 1107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-direct {v0, v1, v12}, Lf6/a;-><init>(Ljava/lang/String;Z)V

    .line 1124
    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1128
    .line 1129
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    new-instance v13, Lb2/i;

    .line 1133
    .line 1134
    const/16 v18, 0x0

    .line 1135
    .line 1136
    const/16 v19, 0x1

    .line 1137
    .line 1138
    const-string v14, "work_spec_id"

    .line 1139
    .line 1140
    const-string v15, "TEXT"

    .line 1141
    .line 1142
    const/16 v16, 0x1

    .line 1143
    .line 1144
    const/16 v17, 0x1

    .line 1145
    .line 1146
    invoke-direct/range {v13 .. v19}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    new-instance v14, Lb2/i;

    .line 1153
    .line 1154
    const-string v19, "0"

    .line 1155
    .line 1156
    const/16 v20, 0x1

    .line 1157
    .line 1158
    const-string v15, "generation"

    .line 1159
    .line 1160
    const-string v16, "INTEGER"

    .line 1161
    .line 1162
    const/16 v18, 0x2

    .line 1163
    .line 1164
    invoke-direct/range {v14 .. v20}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    new-instance v15, Lb2/i;

    .line 1171
    .line 1172
    const/16 v20, 0x0

    .line 1173
    .line 1174
    const/16 v21, 0x1

    .line 1175
    .line 1176
    const-string v16, "system_id"

    .line 1177
    .line 1178
    const-string v17, "INTEGER"

    .line 1179
    .line 1180
    const/16 v18, 0x1

    .line 1181
    .line 1182
    const/16 v19, 0x0

    .line 1183
    .line 1184
    invoke-direct/range {v15 .. v21}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1185
    .line 1186
    .line 1187
    const-string v2, "system_id"

    .line 1188
    .line 1189
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1193
    .line 1194
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    new-instance v13, Lb2/j;

    .line 1198
    .line 1199
    invoke-static {v3}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v17

    .line 1203
    invoke-static {v11}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v18

    .line 1207
    const-string v14, "WorkSpec"

    .line 1208
    .line 1209
    const-string v15, "CASCADE"

    .line 1210
    .line 1211
    const-string v16, "CASCADE"

    .line 1212
    .line 1213
    invoke-direct/range {v13 .. v18}, Lb2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1220
    .line 1221
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    new-instance v6, Lb2/l;

    .line 1225
    .line 1226
    const-string v7, "SystemIdInfo"

    .line 1227
    .line 1228
    invoke-direct {v6, v7, v1, v2, v4}, Lb2/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v0, v7}, Lh8/t1;->g(Le2/a;Ljava/lang/String;)Lb2/l;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v6, v1}, Lb2/l;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-nez v2, :cond_3

    .line 1240
    .line 1241
    new-instance v0, Lf6/a;

    .line 1242
    .line 1243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1246
    .line 1247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-direct {v0, v1, v12}, Lf6/a;-><init>(Ljava/lang/String;Z)V

    .line 1264
    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1268
    .line 1269
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    new-instance v13, Lb2/i;

    .line 1273
    .line 1274
    const/16 v18, 0x0

    .line 1275
    .line 1276
    const/16 v19, 0x1

    .line 1277
    .line 1278
    const-string v14, "name"

    .line 1279
    .line 1280
    const-string v15, "TEXT"

    .line 1281
    .line 1282
    const/16 v16, 0x1

    .line 1283
    .line 1284
    const/16 v17, 0x1

    .line 1285
    .line 1286
    invoke-direct/range {v13 .. v19}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1287
    .line 1288
    .line 1289
    const-string v2, "name"

    .line 1290
    .line 1291
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    new-instance v14, Lb2/i;

    .line 1295
    .line 1296
    const/16 v19, 0x0

    .line 1297
    .line 1298
    const/16 v20, 0x1

    .line 1299
    .line 1300
    const-string v15, "work_spec_id"

    .line 1301
    .line 1302
    const-string v16, "TEXT"

    .line 1303
    .line 1304
    const/16 v18, 0x2

    .line 1305
    .line 1306
    invoke-direct/range {v14 .. v20}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1313
    .line 1314
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    new-instance v13, Lb2/j;

    .line 1318
    .line 1319
    invoke-static {v3}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v17

    .line 1323
    invoke-static {v11}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v18

    .line 1327
    const-string v14, "WorkSpec"

    .line 1328
    .line 1329
    const-string v15, "CASCADE"

    .line 1330
    .line 1331
    const-string v16, "CASCADE"

    .line 1332
    .line 1333
    invoke-direct/range {v13 .. v18}, Lb2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1340
    .line 1341
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    new-instance v6, Lb2/k;

    .line 1345
    .line 1346
    invoke-static {v3}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    invoke-static {v8}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    const-string v9, "index_WorkName_work_spec_id"

    .line 1355
    .line 1356
    invoke-direct {v6, v9, v12, v7, v8}, Lb2/k;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    new-instance v6, Lb2/l;

    .line 1363
    .line 1364
    const-string v7, "WorkName"

    .line 1365
    .line 1366
    invoke-direct {v6, v7, v1, v2, v4}, Lb2/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v0, v7}, Lh8/t1;->g(Le2/a;Ljava/lang/String;)Lb2/l;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v6, v1}, Lb2/l;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-nez v2, :cond_4

    .line 1378
    .line 1379
    new-instance v0, Lf6/a;

    .line 1380
    .line 1381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1384
    .line 1385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-direct {v0, v1, v12}, Lf6/a;-><init>(Ljava/lang/String;Z)V

    .line 1402
    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1406
    .line 1407
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    new-instance v13, Lb2/i;

    .line 1411
    .line 1412
    const/16 v18, 0x0

    .line 1413
    .line 1414
    const/16 v19, 0x1

    .line 1415
    .line 1416
    const-string v14, "work_spec_id"

    .line 1417
    .line 1418
    const-string v15, "TEXT"

    .line 1419
    .line 1420
    const/16 v16, 0x1

    .line 1421
    .line 1422
    const/16 v17, 0x1

    .line 1423
    .line 1424
    invoke-direct/range {v13 .. v19}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    new-instance v14, Lb2/i;

    .line 1431
    .line 1432
    const/16 v19, 0x0

    .line 1433
    .line 1434
    const/16 v20, 0x1

    .line 1435
    .line 1436
    const-string v15, "progress"

    .line 1437
    .line 1438
    const-string v16, "BLOB"

    .line 1439
    .line 1440
    const/16 v18, 0x0

    .line 1441
    .line 1442
    invoke-direct/range {v14 .. v20}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1443
    .line 1444
    .line 1445
    const-string v2, "progress"

    .line 1446
    .line 1447
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1451
    .line 1452
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    new-instance v13, Lb2/j;

    .line 1456
    .line 1457
    invoke-static {v3}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v17

    .line 1461
    invoke-static {v11}, Lld/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v18

    .line 1465
    const-string v14, "WorkSpec"

    .line 1466
    .line 1467
    const-string v15, "CASCADE"

    .line 1468
    .line 1469
    const-string v16, "CASCADE"

    .line 1470
    .line 1471
    invoke-direct/range {v13 .. v18}, Lb2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1478
    .line 1479
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    new-instance v4, Lb2/l;

    .line 1483
    .line 1484
    const-string v6, "WorkProgress"

    .line 1485
    .line 1486
    invoke-direct {v4, v6, v1, v2, v3}, Lb2/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v0, v6}, Lh8/t1;->g(Le2/a;Ljava/lang/String;)Lb2/l;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-virtual {v4, v1}, Lb2/l;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-nez v2, :cond_5

    .line 1498
    .line 1499
    new-instance v0, Lf6/a;

    .line 1500
    .line 1501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1504
    .line 1505
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-direct {v0, v1, v12}, Lf6/a;-><init>(Ljava/lang/String;Z)V

    .line 1522
    .line 1523
    .line 1524
    return-object v0

    .line 1525
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1526
    .line 1527
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    new-instance v13, Lb2/i;

    .line 1531
    .line 1532
    const/16 v18, 0x0

    .line 1533
    .line 1534
    const/16 v19, 0x1

    .line 1535
    .line 1536
    const-string v14, "key"

    .line 1537
    .line 1538
    const-string v15, "TEXT"

    .line 1539
    .line 1540
    const/16 v16, 0x1

    .line 1541
    .line 1542
    const/16 v17, 0x1

    .line 1543
    .line 1544
    invoke-direct/range {v13 .. v19}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1545
    .line 1546
    .line 1547
    const-string v2, "key"

    .line 1548
    .line 1549
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    new-instance v14, Lb2/i;

    .line 1553
    .line 1554
    const/16 v19, 0x0

    .line 1555
    .line 1556
    const/16 v20, 0x1

    .line 1557
    .line 1558
    const-string v15, "long_value"

    .line 1559
    .line 1560
    const-string v16, "INTEGER"

    .line 1561
    .line 1562
    const/16 v17, 0x0

    .line 1563
    .line 1564
    const/16 v18, 0x0

    .line 1565
    .line 1566
    invoke-direct/range {v14 .. v20}, Lb2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1567
    .line 1568
    .line 1569
    const-string v2, "long_value"

    .line 1570
    .line 1571
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1575
    .line 1576
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1580
    .line 1581
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    new-instance v4, Lb2/l;

    .line 1585
    .line 1586
    const-string v6, "Preference"

    .line 1587
    .line 1588
    invoke-direct {v4, v6, v1, v2, v3}, Lb2/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0, v6}, Lh8/t1;->g(Le2/a;Ljava/lang/String;)Lb2/l;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v4, v0}, Lb2/l;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-nez v1, :cond_6

    .line 1600
    .line 1601
    new-instance v1, Lf6/a;

    .line 1602
    .line 1603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1606
    .line 1607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-direct {v1, v0, v12}, Lf6/a;-><init>(Ljava/lang/String;Z)V

    .line 1624
    .line 1625
    .line 1626
    return-object v1

    .line 1627
    :cond_6
    new-instance v0, Lf6/a;

    .line 1628
    .line 1629
    const/4 v1, 0x1

    .line 1630
    const/4 v2, 0x0

    .line 1631
    invoke-direct {v0, v2, v1}, Lf6/a;-><init>(Ljava/lang/String;Z)V

    .line 1632
    .line 1633
    .line 1634
    return-object v0
.end method
