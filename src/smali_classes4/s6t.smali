.class public final Ls6t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6t;


# instance fields
.field public final a:Lcom/yandex/messenger/websdk/api/WebMessenger;

.field public final b:Lwzn;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/api/WebMessenger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6t;->a:Lcom/yandex/messenger/websdk/api/WebMessenger;

    .line 5
    .line 6
    new-instance p1, Lwzn;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lwzn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls6t;->b:Lwzn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj0s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnx1;Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/fragment/app/o;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lg7t;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6t;->b:Lwzn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lnx1;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/fragment/app/o;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lf8u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g()Landroidx/fragment/app/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6t;->a:Lcom/yandex/messenger/websdk/api/WebMessenger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/api/WebMessenger;->a()Ltu4;

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/fragment/app/o;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
