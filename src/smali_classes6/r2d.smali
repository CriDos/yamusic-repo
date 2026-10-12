.class public abstract Lr2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    sget-object v0, Ldeb;->d:Ldeb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Low4;->a0(ILdeb;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sput-wide v1, Lr2d;->a:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2, v0}, Low4;->b0(JLdeb;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lr2d;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public static a(J)V
    .locals 1

    .line 1
    sput-wide p0, Lr2d;->a:J

    .line 2
    .line 3
    sget-object p0, Lydb;->b:Lxdb;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget-object v0, Ldeb;->d:Ldeb;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Low4;->b0(JLdeb;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sput-wide p0, Lr2d;->b:J

    .line 16
    .line 17
    return-void
.end method
