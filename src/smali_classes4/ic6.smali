.class public final Lic6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyy1;


# direct methods
.method public synthetic constructor <init>(Lyy1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lic6;->a:I

    iput-object p1, p0, Lic6;->b:Lyy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lic6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lic6;->b:Lyy1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/Unit;

    .line 9
    .line 10
    iget-object p0, p0, Lyy1;->a:Ln8l;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln8l;->g()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ln8l;->i(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 25
    .line 26
    iget-object p0, p0, Lyy1;->a:Ln8l;

    .line 27
    .line 28
    invoke-virtual {p0}, Ln8l;->g()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ln8l;->i(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 41
    .line 42
    iget-object p0, p0, Lyy1;->a:Ln8l;

    .line 43
    .line 44
    invoke-virtual {p0}, Ln8l;->g()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ln8l;->i(I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    .line 57
    .line 58
    iget-object p0, p0, Lyy1;->a:Ln8l;

    .line 59
    .line 60
    invoke-virtual {p0}, Ln8l;->g()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ln8l;->i(I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
