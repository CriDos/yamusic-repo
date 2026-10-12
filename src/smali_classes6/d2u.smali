.class public final synthetic Ld2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbrp;


# direct methods
.method public synthetic constructor <init>(Lbrp;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2u;->a:I

    iput-object p1, p0, Ld2u;->b:Lbrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld2u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld2u;->b:Lbrp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lydb;

    .line 9
    .line 10
    iget-wide v1, p1, Lydb;->a:J

    .line 11
    .line 12
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, p0

    .line 15
    check-cast v7, Lm2u;

    .line 16
    .line 17
    iget-object v8, v7, Lm2u;->d:Lbss;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v8}, Lbss;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Le2u;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, Le2u;->a(Le2u;JZZZI)Le2u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v8, p0, p1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7}, Lm2u;->b()Ltae;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Ltae;->e:Lbss;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of p0, p0, Lz3u;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7}, Lm2u;->b()Ltae;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, v7, Lm2u;->e:Lbss;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Le2u;

    .line 66
    .line 67
    iget-wide v0, p1, Le2u;->a:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Lale;->H(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p0, v0, v1}, Ltae;->a(J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lbrp;->F(Z)V

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
