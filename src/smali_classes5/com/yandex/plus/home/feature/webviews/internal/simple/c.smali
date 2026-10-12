.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/simple/c;
.super Ljk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/c;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->q()Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 21
    .line 22
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->q()Z

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
