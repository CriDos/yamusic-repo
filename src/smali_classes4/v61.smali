.class public final synthetic Lv61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Le61;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Le61;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv61;->a:I

    iput-object p1, p0, Lv61;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lv61;->c:Le61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv61;->c:Le61;

    .line 7
    .line 8
    iget-object v0, v0, Le61;->b:Ltr;

    .line 9
    .line 10
    iget-object p0, p0, Lv61;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lv61;->c:Le61;

    .line 19
    .line 20
    iget-object v0, v0, Le61;->b:Ltr;

    .line 21
    .line 22
    iget-object p0, p0, Lv61;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lv61;->c:Le61;

    .line 31
    .line 32
    iget-object v0, v0, Le61;->b:Ltr;

    .line 33
    .line 34
    iget-object p0, p0, Lv61;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
