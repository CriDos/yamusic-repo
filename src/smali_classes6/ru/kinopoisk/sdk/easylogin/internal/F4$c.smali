.class public final Lru/kinopoisk/sdk/easylogin/internal/F4$c;
.super Ltji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/F4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/F4;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/F4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProviderAdded(Laki;Lxji;)V
    .locals 3
    .param p1    # Laki;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxji;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 8
    .line 9
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->a(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "providerInfo="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "onProviderAdded"

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v2, "GoogleCastDevicesManager"

    .line 35
    .line 36
    invoke-static {p1, v2, v0, p2, v1}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 40
    .line 41
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->c(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lboj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 46
    .line 47
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/F4;->b(Lru/kinopoisk/sdk/easylogin/internal/F4;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lboj;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onProviderChanged(Laki;Lxji;)V
    .locals 3
    .param p1    # Laki;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxji;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 8
    .line 9
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->a(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "providerInfo="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "onProviderChanged"

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v2, "GoogleCastDevicesManager"

    .line 35
    .line 36
    invoke-static {p1, v2, v0, p2, v1}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 40
    .line 41
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->c(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lboj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 46
    .line 47
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/F4;->b(Lru/kinopoisk/sdk/easylogin/internal/F4;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lboj;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onProviderRemoved(Laki;Lxji;)V
    .locals 3
    .param p1    # Laki;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxji;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 8
    .line 9
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->a(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "providerInfo="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "onProviderRemoved"

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v2, "GoogleCastDevicesManager"

    .line 35
    .line 36
    invoke-static {p1, v2, v0, p2, v1}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 40
    .line 41
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->c(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lboj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 46
    .line 47
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/F4;->b(Lru/kinopoisk/sdk/easylogin/internal/F4;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lboj;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onRouteAdded(Laki;Lyji;)V
    .locals 3
    .param p1    # Laki;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyji;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 8
    .line 9
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->a(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "routeInfo="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "onRouteAdded"

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v2, "GoogleCastDevicesManager"

    .line 35
    .line 36
    invoke-static {p1, v2, v0, p2, v1}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 40
    .line 41
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->c(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lboj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 46
    .line 47
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/F4;->b(Lru/kinopoisk/sdk/easylogin/internal/F4;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lboj;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onRouteChanged(Laki;Lyji;)V
    .locals 3
    .param p1    # Laki;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyji;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 8
    .line 9
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->a(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "routeInfo="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "onRouteChanged"

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v2, "GoogleCastDevicesManager"

    .line 35
    .line 36
    invoke-static {p1, v2, v0, p2, v1}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 40
    .line 41
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->c(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lboj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 46
    .line 47
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/F4;->b(Lru/kinopoisk/sdk/easylogin/internal/F4;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lboj;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onRouteRemoved(Laki;Lyji;)V
    .locals 3
    .param p1    # Laki;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyji;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 8
    .line 9
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->a(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "routeInfo="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "onRouteRemoved"

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v2, "GoogleCastDevicesManager"

    .line 35
    .line 36
    invoke-static {p1, v2, v0, p2, v1}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 40
    .line 41
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->c(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lboj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 46
    .line 47
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/F4;->b(Lru/kinopoisk/sdk/easylogin/internal/F4;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lboj;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onRouteSelected(Laki;Lyji;)V
    .locals 3
    .param p1    # Laki;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyji;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvg8;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 8
    .line 9
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->a(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "routeInfo="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "onRouteSelected"

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v2, "GoogleCastDevicesManager"

    .line 35
    .line 36
    invoke-static {p1, v2, v0, p2, v1}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 40
    .line 41
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->c(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lboj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 46
    .line 47
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/F4;->b(Lru/kinopoisk/sdk/easylogin/internal/F4;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lboj;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onRouteUnselected(Laki;Lyji;)V
    .locals 3
    .param p1    # Laki;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyji;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvg8;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 8
    .line 9
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->a(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "routeInfo="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "onRouteUnselected"

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v2, "GoogleCastDevicesManager"

    .line 35
    .line 36
    invoke-static {p1, v2, v0, p2, v1}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 40
    .line 41
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->c(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lboj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 46
    .line 47
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/F4;->b(Lru/kinopoisk/sdk/easylogin/internal/F4;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lboj;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
