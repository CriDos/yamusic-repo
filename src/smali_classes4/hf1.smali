.class public final synthetic Lhf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhke;


# direct methods
.method public synthetic constructor <init>(Lhke;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhf1;->a:I

    iput-object p1, p0, Lhf1;->b:Lhke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhf1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhf1;->b:Lhke;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lhab;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lhke;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0x7e

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v1 .. v11}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v0, p1

    .line 34
    check-cast v0, Lhab;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lhke;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x7e

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    move-object v0, p1

    .line 59
    check-cast v0, Lhab;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lhke;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x7e

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
