.class public abstract Lj6f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ldeb;->f:Ldeb;

    .line 5
    .line 6
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lydb;->f(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lj6f;->a:J

    .line 15
    .line 16
    return-void
.end method
