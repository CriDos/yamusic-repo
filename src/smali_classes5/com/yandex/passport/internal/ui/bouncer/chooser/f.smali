.class public final synthetic Lcom/yandex/passport/internal/ui/bouncer/chooser/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/bouncer/chooser/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/chooser/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->b:Lcom/yandex/passport/internal/ui/bouncer/chooser/b;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->e:Ljava/lang/String;

    iput p5, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->f:I

    iput p6, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->b:Lcom/yandex/passport/internal/ui/bouncer/chooser/b;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget v7, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->g:I

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lcom/yandex/plus/core/locale/b;->a(Lcom/yandex/passport/internal/ui/bouncer/chooser/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lv76;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v4, p1

    .line 39
    check-cast v4, Lv76;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->f:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Lhde;->f0(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->b:Lcom/yandex/passport/internal/ui/bouncer/chooser/b;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->c:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->d:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget v6, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->g:I

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lcom/yandex/plus/core/locale/b;->a(Lcom/yandex/passport/internal/ui/bouncer/chooser/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lv76;II)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    move-object v4, p1

    .line 71
    check-cast v4, Lv76;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->f:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, Lhde;->f0(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->b:Lcom/yandex/passport/internal/ui/bouncer/chooser/b;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->c:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->d:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget v6, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->g:I

    .line 95
    .line 96
    invoke-static/range {v0 .. v6}, Lcom/yandex/plus/core/locale/b;->a(Lcom/yandex/passport/internal/ui/bouncer/chooser/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lv76;II)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    move-object v4, p1

    .line 103
    check-cast v4, Lv76;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->f:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    invoke-static {p1}, Lhde;->f0(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->b:Lcom/yandex/passport/internal/ui/bouncer/chooser/b;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->c:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->d:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->e:Ljava/lang/String;

    .line 125
    .line 126
    iget v6, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/f;->g:I

    .line 127
    .line 128
    invoke-static/range {v0 .. v6}, Lcom/yandex/plus/core/locale/b;->a(Lcom/yandex/passport/internal/ui/bouncer/chooser/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lv76;II)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
