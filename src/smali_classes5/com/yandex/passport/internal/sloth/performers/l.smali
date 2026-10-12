.class public final Lcom/yandex/passport/internal/sloth/performers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/t;


# instance fields
.field public final a:Landroidx/core/app/b1;


# direct methods
.method public constructor <init>(Landroidx/core/app/b1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/l;->a:Landroidx/core/app/b1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Lcom/yandex/passport/sloth/data/m;Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p1, Lpcx;

    .line 4
    .line 5
    const/16 p2, 0x10

    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/yandex/passport/sloth/command/l;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/sloth/command/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Laob;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
