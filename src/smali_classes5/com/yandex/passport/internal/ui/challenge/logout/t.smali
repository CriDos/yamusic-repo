.class public final Lcom/yandex/passport/internal/ui/challenge/logout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final a:Lt6o;

.field public final b:Lt6o;

.field public final c:Lt6o;

.field public final d:Lt6o;

.field public final e:Lbff;

.field public final f:Lt6o;

.field public final g:Lt6o;


# direct methods
.method public constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;Lbff;Lt6o;Lt6o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/t;->a:Lt6o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/t;->b:Lt6o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/t;->c:Lt6o;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/t;->d:Lt6o;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/challenge/logout/t;->e:Lbff;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/challenge/logout/t;->f:Lt6o;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/passport/internal/ui/challenge/logout/t;->g:Lt6o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/t;->a:Lt6o;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/o;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/t;->b:Lt6o;

    .line 11
    .line 12
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/logout/g0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/t;->c:Lt6o;

    .line 20
    .line 21
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/yandex/passport/internal/ui/challenge/s;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/t;->d:Lt6o;

    .line 29
    .line 30
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/yandex/passport/internal/usecase/n1;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/t;->e:Lbff;

    .line 38
    .line 39
    iget-object v0, v0, Lbff;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/t;->f:Lt6o;

    .line 45
    .line 46
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lcom/yandex/passport/internal/usecase/v;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/t;->g:Lt6o;

    .line 54
    .line 55
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v8, p0

    .line 60
    check-cast v8, Lcom/yandex/passport/internal/usecase/ui/t;

    .line 61
    .line 62
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/s;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/yandex/passport/internal/ui/challenge/logout/s;-><init>(Lcom/yandex/passport/internal/ui/challenge/o;Lcom/yandex/passport/internal/ui/challenge/logout/g0;Lcom/yandex/passport/internal/ui/challenge/s;Lcom/yandex/passport/internal/usecase/n1;Lcom/yandex/passport/internal/ui/challenge/logout/d;Lcom/yandex/passport/internal/usecase/v;Lcom/yandex/passport/internal/usecase/ui/t;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
