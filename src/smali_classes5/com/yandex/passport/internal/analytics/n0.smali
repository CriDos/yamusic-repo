.class public final Lcom/yandex/passport/internal/analytics/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqg;


# instance fields
.field public final a:Lcom/yandex/passport/internal/analytics/w;

.field public b:Z

.field public c:Lcom/yandex/passport/internal/ui/domik/a0;

.field public d:Ljava/lang/String;

.field public e:Lcom/yandex/passport/internal/analytics/m0;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lpcx;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/analytics/w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/n0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 8
    .line 9
    sget-object p1, Lcom/yandex/passport/internal/analytics/m0;->b:Lcom/yandex/passport/internal/analytics/m0;

    .line 10
    .line 11
    new-instance v0, Lpcx;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/passport/internal/analytics/n0;->h:Lpcx;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/n0;->e:Lcom/yandex/passport/internal/analytics/m0;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/yandex/passport/internal/analytics/n0;->b:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/n0;->c:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/n0;->d:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "session_hash"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/n0;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/yandex/passport/internal/analytics/n0;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "sdk"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "app"

    .line 21
    .line 22
    :goto_0
    const-string v1, "from"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "conditions_met"

    .line 28
    .line 29
    const-string v1, "true"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/yandex/passport/internal/analytics/n0;->g:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "prefer_phonish_auth"

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/n0;->c:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v1, "reg_origin"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string p1, "source"

    .line 69
    .line 70
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/n0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final b(Lcom/yandex/passport/internal/ui/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "error_code"

    .line 11
    .line 12
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/f;->b:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "message"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    instance-of v1, p1, Ljava/io/IOException;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "error"

    .line 33
    .line 34
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/n0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 42
    .line 43
    sget-object p1, Lcom/yandex/passport/internal/analytics/m;->o:Lcom/yandex/passport/internal/analytics/m;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/yandex/passport/internal/analytics/m0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/yandex/passport/internal/analytics/l0;->a:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "domik.reportWebAmEvent%s.%s"

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/yandex/passport/internal/analytics/n0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lcom/yandex/passport/internal/analytics/n0;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p1, p0}, Lcom/yandex/passport/internal/analytics/w;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/n0;->e:Lcom/yandex/passport/internal/analytics/m0;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/analytics/l0;->e:Lcom/yandex/passport/internal/analytics/l0;

    .line 4
    .line 5
    sget-object v2, Ldrb;->a:Ldrb;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/yandex/passport/internal/analytics/k0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/n0;->e:Lcom/yandex/passport/internal/analytics/m0;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/passport/internal/analytics/l0;->f:Lcom/yandex/passport/internal/analytics/l0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreate()V
    .locals 1
    .annotation runtime Ldrk;
        value = .enum Lypg;->ON_CREATE:Lypg;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/n0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/n0;->h:Lpcx;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/w;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Ldrk;
        value = .enum Lypg;->ON_DESTROY:Lypg;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/n0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/n0;->h:Lpcx;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/w;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
