.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Leoj;


# direct methods
.method public synthetic constructor <init>(ZLeoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t;->a:Z

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t;->b:Leoj;

    return-void
.end method


# virtual methods
.method public final T(Lpqg;Lypg;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/v;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t;->b:Leoj;

    .line 13
    .line 14
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t;->a:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
