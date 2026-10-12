.class public final synthetic Lwt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaj;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lof;Lkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;FLi2l;Len5;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwt3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwt3;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwt3;->b:Lfaj;

    iput-object p4, p0, Lwt3;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lwt3;->e:F

    iput-object p6, p0, Lwt3;->i:Ljava/lang/Object;

    iput-object p7, p0, Lwt3;->j:Ljava/lang/Object;

    iput p8, p0, Lwt3;->f:I

    iput p9, p0, Lwt3;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lxke;Ljava/lang/String;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lwt3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwt3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lwt3;->b:Lfaj;

    iput-object p4, p0, Lwt3;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lwt3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lwt3;->j:Ljava/lang/Object;

    iput p7, p0, Lwt3;->e:F

    iput p8, p0, Lwt3;->f:I

    iput p9, p0, Lwt3;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwt3;->a:I

    .line 4
    .line 5
    iget v2, v0, Lwt3;->f:I

    .line 6
    .line 7
    iget-object v3, v0, Lwt3;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lwt3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwt3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lxke;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    check-cast v13, Lv76;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Lhde;->f0(I)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    iget-object v8, v0, Lwt3;->b:Lfaj;

    .line 43
    .line 44
    iget-object v9, v0, Lwt3;->c:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v10, v0, Lwt3;->d:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget v12, v0, Lwt3;->e:F

    .line 49
    .line 50
    iget v15, v0, Lwt3;->g:I

    .line 51
    .line 52
    invoke-static/range {v6 .. v15}, Lgge;->w(Lxke;Ljava/lang/String;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLv76;II)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object v1, v5

    .line 59
    check-cast v1, Lof;

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Li2l;

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Len5;

    .line 66
    .line 67
    move-object/from16 v8, p1

    .line 68
    .line 69
    check-cast v8, Lv76;

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    invoke-static {v2}, Lhde;->f0(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v2, v0, Lwt3;->c:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v3, v0, Lwt3;->b:Lfaj;

    .line 87
    .line 88
    iget-object v4, v0, Lwt3;->d:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget v5, v0, Lwt3;->e:F

    .line 91
    .line 92
    iget v10, v0, Lwt3;->g:I

    .line 93
    .line 94
    invoke-static/range {v1 .. v10}, Lxs3;->e(Lof;Lkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;FLi2l;Len5;Lv76;II)V

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
