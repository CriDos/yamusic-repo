.class public final synthetic Lbg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpyt;

.field public final synthetic c:Leoj;


# direct methods
.method public synthetic constructor <init>(Lpyt;Leoj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbg6;->a:I

    iput-object p1, p0, Lbg6;->b:Lpyt;

    iput-object p2, p0, Lbg6;->c:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbg6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lbg6;->c:Leoj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljxt;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Ljxt;->b:Ltdj;

    .line 18
    .line 19
    iget v1, v1, Ltdj;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v1, v3, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-static {v1}, Lmn4;->L(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v19, 0xfffffd

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lbg6;->b:Lpyt;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    invoke-static/range {v3 .. v19}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ljxt;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljxt;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lbg6;->b:Lpyt;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
