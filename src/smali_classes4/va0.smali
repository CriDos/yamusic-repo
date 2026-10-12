.class public abstract Lva0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxu;

.field public static final b:Ly70;

.field public static final c:Lcx7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lva0;->a:Laxu;

    .line 9
    .line 10
    new-instance v0, Ly70;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lva0;->b:Ly70;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, Lxq4;->B(I)Lcx7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lva0;->c:Lcx7;

    .line 24
    .line 25
    return-void
.end method
