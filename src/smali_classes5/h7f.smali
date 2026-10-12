.class public final synthetic Lh7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfaj;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLfaj;I)V
    .locals 0

    .line 1
    const/4 p5, 0x4

    iput p5, p0, Lh7f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7f;->b:Ljava/lang/String;

    iput p2, p0, Lh7f;->e:I

    iput-boolean p3, p0, Lh7f;->d:Z

    iput-object p4, p0, Lh7f;->c:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfaj;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lh7f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7f;->b:Ljava/lang/String;

    iput-object p2, p0, Lh7f;->c:Lfaj;

    iput-boolean p3, p0, Lh7f;->d:Z

    iput p4, p0, Lh7f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLfaj;II)V
    .locals 0

    .line 3
    iput p5, p0, Lh7f;->a:I

    iput-object p1, p0, Lh7f;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lh7f;->d:Z

    iput-object p3, p0, Lh7f;->c:Lfaj;

    iput p4, p0, Lh7f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh7f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lhde;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v1, p0, Lh7f;->e:I

    .line 20
    .line 21
    iget-object v4, p0, Lh7f;->c:Lfaj;

    .line 22
    .line 23
    iget-object v5, p0, Lh7f;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v6, p0, Lh7f;->d:Z

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/d;->a(IILv76;Lfaj;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lv76;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lh7f;->e:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Lhde;->f0(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lh7f;->c:Lfaj;

    .line 49
    .line 50
    iget-object v1, p0, Lh7f;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean p0, p0, Lh7f;->d:Z

    .line 53
    .line 54
    invoke-static {p2, p1, v0, v1, p0}, Lj4v;->j(ILv76;Lfaj;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Lv76;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lh7f;->e:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Lhde;->f0(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, Lh7f;->c:Lfaj;

    .line 76
    .line 77
    iget-object v1, p0, Lh7f;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean p0, p0, Lh7f;->d:Z

    .line 80
    .line 81
    invoke-static {p2, p1, v0, v1, p0}, Lakv;->i(ILv76;Lfaj;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, Lv76;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lh7f;->e:I

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    invoke-static {p2}, Lhde;->f0(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, p0, Lh7f;->c:Lfaj;

    .line 103
    .line 104
    iget-object v1, p0, Lh7f;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean p0, p0, Lh7f;->d:Z

    .line 107
    .line 108
    invoke-static {p2, p1, v0, v1, p0}, Lq8e;->x(ILv76;Lfaj;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast p1, Lv76;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lh7f;->e:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    invoke-static {p2}, Lhde;->f0(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v0, p0, Lh7f;->c:Lfaj;

    .line 130
    .line 131
    iget-object v1, p0, Lh7f;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean p0, p0, Lh7f;->d:Z

    .line 134
    .line 135
    invoke-static {p2, p1, v0, v1, p0}, Li7f;->g(ILv76;Lfaj;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
