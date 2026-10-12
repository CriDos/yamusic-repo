.class public final Lcom/yandex/passport/internal/ui/domik/samlsso/g;
.super Lcom/yandex/passport/internal/ui/domik/base/b;
.source "SourceFile"


# instance fields
.field public final r:Lcom/yandex/passport/internal/properties/k;

.field public final s:Lcom/yandex/passport/internal/network/client/i;

.field public final t:Lcom/yandex/passport/internal/usecase/authorize/c;

.field public final u:Lcom/yandex/passport/internal/ui/domik/samlsso/f;

.field public v:Landroid/net/Uri;

.field public w:Lcom/yandex/passport/internal/ui/domik/d;

.field public final x:Lcom/yandex/passport/internal/ui/util/q;

.field public final y:Lcom/yandex/passport/internal/ui/util/q;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/usecase/authorize/c;Lcom/yandex/passport/internal/ui/domik/samlsso/f;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->r:Lcom/yandex/passport/internal/properties/k;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->s:Lcom/yandex/passport/internal/network/client/i;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->t:Lcom/yandex/passport/internal/usecase/authorize/c;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->u:Lcom/yandex/passport/internal/ui/domik/samlsso/f;

    .line 23
    .line 24
    new-instance p1, Lcom/yandex/passport/internal/ui/util/q;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/util/q;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->x:Lcom/yandex/passport/internal/ui/util/q;

    .line 30
    .line 31
    new-instance p1, Lcom/yandex/passport/internal/ui/util/q;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/util/q;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->y:Lcom/yandex/passport/internal/ui/util/q;

    .line 37
    .line 38
    new-instance p0, Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/yandex/passport/internal/f;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
