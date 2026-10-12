.class public final Lxxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd4;


# instance fields
.field public final a:Lcb1;

.field public final b:Ltd4;


# direct methods
.method public constructor <init>(Lcb1;Ltd4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxxa;->a:Lcb1;

    .line 11
    .line 12
    iput-object p2, p0, Lxxa;->b:Ltd4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(La0s;Lqj3;)Lxd4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lea8;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lea8;-><init>(Lxxa;La0s;Lqj3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxa;->b:Ltd4;

    .line 2
    .line 3
    invoke-interface {p0}, Ltd4;->b()Ljj3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lae4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxa;->b:Ltd4;

    .line 2
    .line 3
    invoke-interface {p0}, Ltd4;->c()Lae4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Loe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxa;->b:Ltd4;

    .line 2
    .line 3
    invoke-interface {p0}, Ltd4;->d()Loe4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
