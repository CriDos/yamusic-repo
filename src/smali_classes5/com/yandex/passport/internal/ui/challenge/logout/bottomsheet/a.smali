.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a;->a:Ljava/util/List;

    iput p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a;->b:F

    iput p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lhmg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b;

    .line 13
    .line 14
    iget v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a;->b:F

    .line 15
    .line 16
    iget p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a;->c:I

    .line 17
    .line 18
    invoke-direct {v2, v3, p0, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b;-><init>(FILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lb56;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const v3, -0x152ac010

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v0, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, p0}, Lhmg;->e0(Lhmg;ILb56;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
