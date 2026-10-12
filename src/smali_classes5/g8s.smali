.class public final synthetic Lg8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lt5s;


# direct methods
.method public synthetic constructor <init>(Ll8s;Lt5s;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lg8s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg8s;->c:Lt5s;

    iput-boolean p3, p0, Lg8s;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLl8s;Lt5s;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lg8s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg8s;->b:Z

    iput-object p3, p0, Lg8s;->c:Lt5s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg8s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg8s;->c:Lt5s;

    .line 4
    .line 5
    iget-boolean p0, p0, Lg8s;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lp9c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lu6c;->g:Lu6c;

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object p0, Lu6c;->f:Lu6c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {v1}, Ll8s;->F(Lt5s;)Lzhk;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v0, p1

    .line 40
    check-cast v0, Lp9c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ll8s;->F(Lt5s;)Lzhk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lu6c;->Z:Lu6c;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
