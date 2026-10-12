.class public final synthetic Lii2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lfaj;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;ILd4l;Lfaj;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lii2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lii2;->b:I

    iput-object p2, p0, Lii2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lii2;->h:Ljava/lang/Object;

    iput p4, p0, Lii2;->c:I

    iput-object p5, p0, Lii2;->i:Ljava/lang/Object;

    iput-object p6, p0, Lii2;->d:Lfaj;

    iput p7, p0, Lii2;->e:I

    iput p8, p0, Lii2;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpyt;Ljava/util/Map;Lfaj;IIII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lii2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lii2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lii2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lii2;->d:Lfaj;

    iput p5, p0, Lii2;->b:I

    iput p6, p0, Lii2;->c:I

    iput p7, p0, Lii2;->e:I

    iput p8, p0, Lii2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lii2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lii2;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lii2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lii2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lii2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v9, v2

    .line 21
    check-cast v9, Ld4l;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Lv76;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Lhde;->f0(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget v5, p0, Lii2;->b:I

    .line 40
    .line 41
    iget v8, p0, Lii2;->c:I

    .line 42
    .line 43
    iget-object v10, p0, Lii2;->d:Lfaj;

    .line 44
    .line 45
    iget v13, p0, Lii2;->f:I

    .line 46
    .line 47
    invoke-static/range {v5 .. v13}, Lane;->m(ILkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;ILd4l;Lfaj;Lv76;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    move-object v0, v4

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v3, Lpyt;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lv76;

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lhde;->f0(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    move-object v1, v3

    .line 77
    iget-object v3, p0, Lii2;->d:Lfaj;

    .line 78
    .line 79
    iget v4, p0, Lii2;->b:I

    .line 80
    .line 81
    iget v5, p0, Lii2;->c:I

    .line 82
    .line 83
    iget v8, p0, Lii2;->f:I

    .line 84
    .line 85
    invoke-static/range {v0 .. v8}, Lo8i;->p(Ljava/lang/String;Lpyt;Ljava/util/Map;Lfaj;IILv76;II)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
