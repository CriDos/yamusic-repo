.class public final Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/b;


# instance fields
.field public final a:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/b;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmwf;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/a;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/a;-><init>(Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/a;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lakp;

    .line 40
    .line 41
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/b;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lvdt;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;

    .line 65
    .line 66
    iput v3, v0, Lcom/yandex/plus/home/missionplatformproxy/plugin/internal/proxy/a;->l:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;->b(Lsvf;Lpw6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    return-object p0
.end method
