.class public final Lh38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncb;


# instance fields
.field public final a:Lkcb;

.field public b:Lhcb;

.field public c:Z

.field public final synthetic d:Li38;


# direct methods
.method public constructor <init>(Li38;Lkcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh38;->d:Li38;

    .line 5
    .line 6
    iput-object p2, p0, Lh38;->a:Lkcb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh38;->d:Li38;

    .line 2
    .line 3
    iget-object v0, v0, Li38;->u:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lup0;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
