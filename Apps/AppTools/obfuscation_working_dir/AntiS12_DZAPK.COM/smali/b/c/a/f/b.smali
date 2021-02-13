.class public Lb/c/a/f/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 9

    const-wide/high16 v0, -0x8000000000000000L
	nop

    cmp-long v2, p0, v0
	nop
	nop
	nop

    if-nez v2, :cond_0
	nop
	nop
	nop

    const-wide v0, 0x7fffffffffffffffL
	nop
	nop

    goto :goto_0
	nop

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0
	nop
	nop

    :goto_0
    const-wide/16 v2, 0x400
	nop
	nop
	nop
	nop
	nop

    cmp-long v4, v0, v2
	nop
	nop
	nop

    if-gez v4, :cond_1
	nop
	nop
	nop
	nop

    new-instance v0, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " B"
	nop
	nop
	nop
	nop

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
	nop

    goto/16 :goto_1
	nop

    :cond_1
    const-wide/32 v2, 0xfffcc
	nop
	nop
	nop

    const/4 v4, 0x0
	nop

    const/4 v5, 0x1
	nop
	nop
	nop
	nop
	nop

    cmp-long v6, v0, v2
	nop
	nop
	nop

    if-gtz v6, :cond_2
	nop
	nop
	nop

    new-array v0, v5, [Ljava/lang/Object;
	nop
	nop
	nop
	nop
	nop

    long-to-double p0, p0
	nop
	nop
	nop
	nop
	nop

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0
	nop
	nop
	nop
	nop
	nop

    div-double/2addr p0, v1
	nop
	nop

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
	nop
	nop
	nop
	nop

    aput-object p0, v0, v4
	nop
	nop
	nop
	nop

    const-string p0, "%.1f KiB"
	nop
	nop
	nop

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
	nop
	nop
	nop
	nop
	nop

    goto/16 :goto_1
	nop

    :cond_2
    const-wide/32 v2, 0x3fff3333
	nop
	nop
	nop
	nop
	nop

    cmp-long v6, v0, v2
	nop
	nop
	nop

    if-gtz v6, :cond_3
	nop
	nop
	nop
	nop

    new-array v0, v5, [Ljava/lang/Object;
	nop
	nop

    long-to-double p0, p0
	nop
	nop
	nop
	nop
	nop

    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0
	nop
	nop
	nop
	nop

    div-double/2addr p0, v1
	nop
	nop
	nop

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
	nop
	nop
	nop

    aput-object p0, v0, v4
	nop
	nop
	nop
	nop

    const-string p0, "%.1f MiB"
	nop
	nop
	nop
	nop

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
	nop
	nop
	nop
	nop
	nop

    goto :goto_1
	nop

    :cond_3
    const-wide v2, 0xfffcccccccL
	nop
	nop
	nop
	nop
	nop

    cmp-long v6, v0, v2
	nop
	nop

    if-gtz v6, :cond_4
	nop
	nop
	nop
	nop

    new-array v0, v5, [Ljava/lang/Object;
	nop
	nop

    long-to-double p0, p0
	nop
	nop

    const-wide/high16 v1, 0x41d0000000000000L    # 1.073741824E9
	nop

    div-double/2addr p0, v1
	nop
	nop
	nop
	nop
	nop

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
	nop
	nop
	nop

    aput-object p0, v0, v4
	nop
	nop

    const-string p0, "%.1f GiB"
	nop
	nop

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
	nop
	nop

    goto :goto_1
	nop
	nop

    :cond_4
    const-wide v2, 0x3fff333333333L
	nop
	nop
	nop

    const-wide/high16 v6, 0x4270000000000000L    # 1.099511627776E12
	nop
	nop
	nop
	nop
	nop

    cmp-long v8, v0, v2
	nop

    if-gtz v8, :cond_5
	nop
	nop

    new-array v0, v5, [Ljava/lang/Object;
	nop
	nop
	nop
	nop

    long-to-double p0, p0
	nop
	nop
	nop

    div-double/2addr p0, v6
	nop

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
	nop
	nop
	nop
	nop

    aput-object p0, v0, v4
	nop
	nop
	nop
	nop

    const-string p0, "%.1f TiB"
	nop
	nop
	nop
	nop

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop
	nop

    :cond_5
    const-wide v2, 0xfffccccccccccccL
	nop
	nop

    cmp-long v8, v0, v2
	nop
	nop
	nop
	nop

    new-array v0, v5, [Ljava/lang/Object;
	nop

    if-gtz v8, :cond_6
	nop
	nop

    const/16 v1, 0xa
	nop

    shr-long/2addr p0, v1
	nop
	nop

    long-to-double p0, p0
	nop
	nop
	nop
	nop
	nop

    div-double/2addr p0, v6
	nop
	nop
	nop
	nop
	nop

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
	nop
	nop

    aput-object p0, v0, v4
	nop
	nop

    const-string p0, "%.1f PiB"
	nop
	nop
	nop
	nop
	nop

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
	nop

    goto :goto_1
	nop
	nop
	nop
	nop
	nop

    :cond_6
    const/16 v1, 0x14
	nop
	nop

    shr-long/2addr p0, v1
	nop

    long-to-double p0, p0
	nop
	nop

    div-double/2addr p0, v6
	nop
	nop
	nop

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
	nop
	nop

    aput-object p0, v0, v4
	nop
	nop
	nop
	nop
	nop

    const-string p0, "%.1f EiB"
	nop
	nop
	nop
	nop

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
	nop
	nop
	nop
	nop
	nop

    :goto_1
    return-object p0
	nop
	nop
	nop
	nop
	nop
.end method

.method public static b(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v0, p0
	nop

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
	nop
	nop
	nop

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2
	nop

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
	nop
	nop

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4
	nop
	nop
	nop
	nop

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
	nop
	nop
	nop
	nop
	nop

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
	nop
	nop
	nop
	nop

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7
	nop
	nop
	nop
	nop

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6
	nop
	nop

    sub-long/2addr v4, v6
	nop
	nop

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
	nop
	nop
	nop
	nop

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6
	nop
	nop
	nop
	nop
	nop

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
	nop
	nop

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v9
	nop
	nop

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8
	nop
	nop
	nop
	nop
	nop

    sub-long/2addr v6, v8
	nop
	nop
	nop
	nop
	nop

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
	nop
	nop
	nop

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8
	nop
	nop

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
	nop
	nop
	nop

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
	nop
	nop
	nop
	nop

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10
	nop
	nop
	nop
	nop
	nop

    sub-long/2addr v8, v10
	nop

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
	nop
	nop

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10
	nop
	nop
	nop
	nop

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
	nop
	nop
	nop
	nop

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
	nop
	nop

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0
	nop

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0
	nop

    sub-long/2addr v10, v0
	nop
	nop

    const/4 v0, 0x4
	nop
	nop
	nop
	nop
	nop

    const/4 v1, 0x3
	nop
	nop
	nop
	nop
	nop

    const/4 v12, 0x2
	nop
	nop
	nop
	nop

    const/4 v13, 0x1
	nop
	nop

    const/4 v14, 0x0
	nop
	nop
	nop
	nop
	nop

    const-wide/16 v15, 0x0
	nop

    cmp-long v17, v2, v15
	nop
	nop

    if-nez v17, :cond_0
	nop
	nop
	nop
	nop

    new-array v0, v0, [Ljava/lang/Object;
	nop
	nop
	nop
	nop
	nop

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
	nop
	nop
	nop
	nop
	nop

    aput-object v2, v0, v14
	nop

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
	nop
	nop
	nop
	nop
	nop

    aput-object v2, v0, v13
	nop
	nop
	nop
	nop
	nop

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
	nop

    aput-object v2, v0, v12
	nop

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
	nop
	nop
	nop
	nop

    aput-object v2, v0, v1
	nop
	nop

    const-string v1, "%02dh:%02dm:%02ds.%04dms"
	nop
	nop
	nop
	nop
	nop

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
	nop
	nop
	nop
	nop
	nop

    goto :goto_0
	nop

    :cond_0
    const/4 v15, 0x5
	nop
	nop
	nop
	nop

    new-array v15, v15, [Ljava/lang/Object;
	nop
	nop
	nop
	nop
	nop

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
	nop
	nop
	nop
	nop

    aput-object v2, v15, v14
	nop
	nop
	nop

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
	nop

    aput-object v2, v15, v13
	nop
	nop
	nop
	nop
	nop

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
	nop
	nop
	nop
	nop

    aput-object v2, v15, v12
	nop
	nop

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
	nop
	nop
	nop
	nop

    aput-object v2, v15, v1
	nop
	nop
	nop
	nop

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
	nop
	nop
	nop

    aput-object v1, v15, v0
	nop
	nop
	nop
	nop
	nop

    const-string v0, "%dd %02dh:%02dm:%02ds.%04dms"
	nop
	nop
	nop
	nop
	nop

    invoke-static {v0, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
	nop

    :goto_0
    return-object v0
	nop
	nop
	nop
	nop
.end method
