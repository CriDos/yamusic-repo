.class public final synthetic Lth3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg57;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfaj;

.field public final synthetic e:Lyt6;

.field public final synthetic f:La60;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lskd;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lg57;Ljava/lang/String;Lfaj;Lyt6;La60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lskd;III)V
    .locals 0

    .line 1
    iput p11, p0, Lth3;->a:I

    iput-object p1, p0, Lth3;->b:Lg57;

    iput-object p2, p0, Lth3;->c:Ljava/lang/String;

    iput-object p3, p0, Lth3;->d:Lfaj;

    iput-object p4, p0, Lth3;->e:Lyt6;

    iput-object p5, p0, Lth3;->f:La60;

    iput-object p6, p0, Lth3;->g:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lth3;->h:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lth3;->i:Lskd;

    iput p9, p0, Lth3;->j:I

    iput p10, p0, Lth3;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lth3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lth3;->j:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v10, p1

    .line 9
    check-cast v10, Lv76;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v2, p0, Lth3;->b:Lg57;

    .line 23
    .line 24
    iget-object v3, p0, Lth3;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lth3;->d:Lfaj;

    .line 27
    .line 28
    iget-object v5, p0, Lth3;->e:Lyt6;

    .line 29
    .line 30
    iget-object v6, p0, Lth3;->f:La60;

    .line 31
    .line 32
    iget-object v7, p0, Lth3;->g:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v8, p0, Lth3;->h:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iget-object v9, p0, Lth3;->i:Lskd;

    .line 37
    .line 38
    iget v12, p0, Lth3;->k:I

    .line 39
    .line 40
    invoke-static/range {v2 .. v12}, Lr9e;->e(Lg57;Ljava/lang/String;Lfaj;Lyt6;La60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lskd;Lv76;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v8, p1

    .line 47
    check-cast v8, Lv76;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 p1, v1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lhde;->f0(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v0, p0, Lth3;->b:Lg57;

    .line 61
    .line 62
    iget-object v1, p0, Lth3;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lth3;->d:Lfaj;

    .line 65
    .line 66
    iget-object v3, p0, Lth3;->e:Lyt6;

    .line 67
    .line 68
    iget-object v4, p0, Lth3;->f:La60;

    .line 69
    .line 70
    iget-object v5, p0, Lth3;->g:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    iget-object v6, p0, Lth3;->h:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    iget-object v7, p0, Lth3;->i:Lskd;

    .line 75
    .line 76
    iget v10, p0, Lth3;->k:I

    .line 77
    .line 78
    invoke-static/range {v0 .. v10}, Lr9e;->e(Lg57;Ljava/lang/String;Lfaj;Lyt6;La60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lskd;Lv76;II)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
