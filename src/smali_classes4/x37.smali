.class public final synthetic Lx37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lfaj;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnlo;Ln57;ZLy0w;Lkotlin/jvm/functions/Function1;FLfaj;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, Lx37;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx37;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx37;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lx37;->b:Z

    iput-object p4, p0, Lx37;->g:Ljava/lang/Object;

    iput-object p5, p0, Lx37;->h:Ljava/lang/Object;

    iput p6, p0, Lx37;->c:F

    iput-object p7, p0, Lx37;->d:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(ZLw1w;Lonm;Lsc0;FLxwh;Lfaj;I)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, Lx37;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx37;->b:Z

    iput-object p2, p0, Lx37;->e:Ljava/lang/Object;

    iput-object p3, p0, Lx37;->f:Ljava/lang/Object;

    iput-object p4, p0, Lx37;->g:Ljava/lang/Object;

    iput p5, p0, Lx37;->c:F

    iput-object p6, p0, Lx37;->h:Ljava/lang/Object;

    iput-object p7, p0, Lx37;->d:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx37;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lx37;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lx37;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lx37;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lx37;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lnlo;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ln57;

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, Ly0w;

    .line 24
    .line 25
    move-object v10, v2

    .line 26
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Lv76;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x31

    .line 40
    .line 41
    invoke-static {v1}, Lhde;->f0(I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget-boolean v8, v0, Lx37;->b:Z

    .line 46
    .line 47
    iget v11, v0, Lx37;->c:F

    .line 48
    .line 49
    iget-object v12, v0, Lx37;->d:Lfaj;

    .line 50
    .line 51
    invoke-static/range {v6 .. v14}, Ltx;->j(Lnlo;Ln57;ZLy0w;Lkotlin/jvm/functions/Function1;FLfaj;Lv76;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast v5, Lw1w;

    .line 58
    .line 59
    check-cast v4, Lonm;

    .line 60
    .line 61
    check-cast v3, Lsc0;

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Lxwh;

    .line 65
    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    check-cast v8, Lv76;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v1}, Lhde;->f0(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-boolean v1, v0, Lx37;->b:Z

    .line 83
    .line 84
    move-object v2, v5

    .line 85
    iget v5, v0, Lx37;->c:F

    .line 86
    .line 87
    iget-object v7, v0, Lx37;->d:Lfaj;

    .line 88
    .line 89
    move-object v15, v4

    .line 90
    move-object v4, v3

    .line 91
    move-object v3, v15

    .line 92
    invoke-static/range {v1 .. v9}, Lke;->k(ZLw1w;Lonm;Lsc0;FLxwh;Lfaj;Lv76;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
