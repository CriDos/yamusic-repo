.class public final synthetic Li8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt5s;


# direct methods
.method public synthetic constructor <init>(Ll8s;Lt5s;I)V
    .locals 0

    .line 1
    iput p3, p0, Li8s;->a:I

    iput-object p2, p0, Li8s;->b:Lt5s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li8s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li8s;->b:Lt5s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lp9c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ll8s;->F(Lt5s;)Lzhk;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v2, Lu6c;->y0:Lu6c;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    move-object v0, p1

    .line 31
    check-cast v0, Lp9c;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ll8s;->F(Lt5s;)Lzhk;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v1, Lu6c;->Y:Lu6c;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    move-object v0, p1

    .line 53
    check-cast v0, Lp9c;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ll8s;->F(Lt5s;)Lzhk;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v1, Lu6c;->z0:Lu6c;

    .line 63
    .line 64
    sget-object v2, Lg9c;->g:Lg9c;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
