.class public abstract Lj24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh24;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh24;

    .line 2
    .line 3
    sget-object v1, Lydb;->b:Lxdb;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    sget-object v2, Ldeb;->f:Ldeb;

    .line 8
    .line 9
    invoke-static {v1, v2}, Low4;->a0(ILdeb;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Lh24;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj24;->a:Lh24;

    .line 17
    .line 18
    return-void
.end method

.method public static final a()Lh24;
    .locals 1

    .line 1
    sget-object v0, Lj24;->a:Lh24;

    .line 2
    .line 3
    return-object v0
.end method
