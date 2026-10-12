.class public final synthetic Ld4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4k;

.field public final synthetic c:Lw4k;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lt4k;Lw4k;II)V
    .locals 0

    .line 1
    iput p4, p0, Ld4k;->a:I

    iput-object p1, p0, Ld4k;->b:Lt4k;

    iput-object p2, p0, Ld4k;->c:Lw4k;

    iput p3, p0, Ld4k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld4k;->a:I

    .line 2
    .line 3
    iget v1, p0, Ld4k;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ld4k;->c:Lw4k;

    .line 6
    .line 7
    iget-object p0, p0, Ld4k;->b:Lt4k;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lw4k;->c:Lzu;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lt4k;->h(Lzu;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, v2, Lw4k;->c:Lzu;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lt4k;->f(Lzu;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object v0, v2, Lw4k;->c:Lzu;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lt4k;->h(Lzu;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    invoke-interface {p0, v2, v1}, Lt4k;->j(Lw4k;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    iget-object v0, v2, Lw4k;->c:Lzu;

    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, Lt4k;->f(Lzu;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    iget-object v0, v2, Lw4k;->c:Lzu;

    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, Lt4k;->d(Lzu;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    invoke-interface {p0, v2, v1}, Lt4k;->j(Lw4k;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
