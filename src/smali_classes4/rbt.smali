.class public final synthetic Lrbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpgc;

.field public final synthetic c:Lwrs;

.field public final synthetic d:Lbct;

.field public final synthetic e:Lsth;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lfaj;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lpgc;Lwrs;Lbct;Lsth;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfaj;II)V
    .locals 0

    .line 1
    iput p13, p0, Lrbt;->a:I

    iput-object p1, p0, Lrbt;->b:Lpgc;

    iput-object p2, p0, Lrbt;->c:Lwrs;

    iput-object p3, p0, Lrbt;->d:Lbct;

    iput-object p4, p0, Lrbt;->e:Lsth;

    iput-object p5, p0, Lrbt;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lrbt;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lrbt;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lrbt;->i:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lrbt;->j:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lrbt;->k:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lrbt;->l:Lfaj;

    iput p12, p0, Lrbt;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrbt;->a:I

    .line 4
    .line 5
    iget v2, v0, Lrbt;->m:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Lv76;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Lhde;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    iget-object v3, v0, Lrbt;->b:Lpgc;

    .line 28
    .line 29
    iget-object v4, v0, Lrbt;->c:Lwrs;

    .line 30
    .line 31
    iget-object v5, v0, Lrbt;->d:Lbct;

    .line 32
    .line 33
    iget-object v6, v0, Lrbt;->e:Lsth;

    .line 34
    .line 35
    iget-object v7, v0, Lrbt;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v8, v0, Lrbt;->g:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v9, v0, Lrbt;->h:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v10, v0, Lrbt;->i:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v11, v0, Lrbt;->j:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v12, v0, Lrbt;->k:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v13, v0, Lrbt;->l:Lfaj;

    .line 48
    .line 49
    invoke-static/range {v3 .. v15}, Lpke;->o(Lpgc;Lwrs;Lbct;Lsth;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object/from16 v12, p1

    .line 56
    .line 57
    check-cast v12, Lv76;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lhde;->f0(I)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    iget-object v1, v0, Lrbt;->b:Lpgc;

    .line 73
    .line 74
    iget-object v2, v0, Lrbt;->c:Lwrs;

    .line 75
    .line 76
    iget-object v3, v0, Lrbt;->d:Lbct;

    .line 77
    .line 78
    iget-object v4, v0, Lrbt;->e:Lsth;

    .line 79
    .line 80
    iget-object v5, v0, Lrbt;->f:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v6, v0, Lrbt;->g:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v7, v0, Lrbt;->h:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v8, v0, Lrbt;->i:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v9, v0, Lrbt;->j:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v10, v0, Lrbt;->k:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v11, v0, Lrbt;->l:Lfaj;

    .line 93
    .line 94
    invoke-static/range {v1 .. v13}, Lpke;->o(Lpgc;Lwrs;Lbct;Lsth;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
