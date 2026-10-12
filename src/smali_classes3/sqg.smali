.class public final Lsqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqg;


# instance fields
.field public final synthetic a:Lbqg;

.field public final synthetic b:Lckf;


# direct methods
.method public constructor <init>(Lckf;Lbqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqg;->b:Lckf;

    .line 5
    .line 6
    iput-object p2, p0, Lsqg;->a:Lbqg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsqg;->b:Lckf;

    .line 2
    .line 3
    iget-object v0, v0, Lckf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lsqg;->a:Lbqg;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
