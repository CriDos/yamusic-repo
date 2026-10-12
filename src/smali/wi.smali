.class public final synthetic Lwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;


# instance fields
.field public final synthetic a:Lbj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lli;

.field public final synthetic d:Loi;


# direct methods
.method public synthetic constructor <init>(Lbj;Ljava/lang/String;Lli;Loi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi;->a:Lbj;

    iput-object p2, p0, Lwi;->b:Ljava/lang/String;

    iput-object p3, p0, Lwi;->c:Lli;

    iput-object p4, p0, Lwi;->d:Loi;

    return-void
.end method


# virtual methods
.method public final T(Lpqg;Lypg;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwi;->a:Lbj;

    .line 2
    .line 3
    iget-object v0, p1, Lbj;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v1, Lypg;->ON_START:Lypg;

    .line 6
    .line 7
    iget-object v2, p0, Lwi;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-ne v1, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lbj;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object p1, p1, Lbj;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v1, Lxi;

    .line 16
    .line 17
    iget-object v3, p0, Lwi;->d:Loi;

    .line 18
    .line 19
    iget-object p0, p0, Lwi;->c:Lli;

    .line 20
    .line 21
    invoke-direct {v1, v3, p0}, Lxi;-><init>(Loi;Lli;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lli;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-class p1, Lki;

    .line 44
    .line 45
    invoke-static {p2, p1, v2}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lki;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p1, Lki;->a:I

    .line 57
    .line 58
    iget-object p1, p1, Lki;->b:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {v3, p2, p1}, Loi;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lli;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p0, Lypg;->ON_STOP:Lypg;

    .line 69
    .line 70
    if-ne p0, p2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object p0, Lypg;->ON_DESTROY:Lypg;

    .line 77
    .line 78
    if-ne p0, p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lbj;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
