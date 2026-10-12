.class public final synthetic Lp5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp5b;->a:I

    iput-object p1, p0, Lp5b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp5b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp5b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp5b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp5b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp5b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lp5b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lvdt;

    .line 13
    .line 14
    check-cast v2, Lvdt;

    .line 15
    .line 16
    check-cast v1, Ljhi;

    .line 17
    .line 18
    new-instance v0, Lcrs;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lhwv;

    .line 25
    .line 26
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lwqo;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2, v1}, Lcrs;-><init>(Lhwv;Lwqo;Ljhi;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p0, Lvdt;

    .line 37
    .line 38
    check-cast v2, Lvdt;

    .line 39
    .line 40
    check-cast v1, Lvdt;

    .line 41
    .line 42
    new-instance v0, Ljip;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2, v1}, Ljip;-><init>(Lvdt;Lvdt;Lvdt;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v1, Lj8t;

    .line 53
    .line 54
    new-instance v0, Luo;

    .line 55
    .line 56
    iget-object v1, v1, Lj8t;->c:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v1}, Luo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    check-cast p0, Lr5b;

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Lm9t;

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Lf9t;

    .line 69
    .line 70
    new-instance v3, Lkva;

    .line 71
    .line 72
    iget-object v4, p0, Lr5b;->a:Ls5b;

    .line 73
    .line 74
    iget-object v6, p0, Lr5b;->f:Lywa;

    .line 75
    .line 76
    iget-object v0, p0, Lr5b;->d:Lvdt;

    .line 77
    .line 78
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Lejr;

    .line 84
    .line 85
    iget-object v0, p0, Lr5b;->c:Lvdt;

    .line 86
    .line 87
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v8, v0

    .line 92
    check-cast v8, Lrik;

    .line 93
    .line 94
    iget-object p0, p0, Lr5b;->e:Lvdt;

    .line 95
    .line 96
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v10, p0

    .line 101
    check-cast v10, Lova;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v10}, Lkva;-><init>(Ls5b;Lm9t;Lywa;Lejr;Lrik;Lf9t;Lova;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
