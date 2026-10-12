.class public final synthetic Ld6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le6b;


# direct methods
.method public synthetic constructor <init>(Le6b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld6b;->a:I

    iput-object p1, p0, Ld6b;->b:Le6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld6b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld6b;->b:Le6b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le6b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lza5;

    .line 17
    .line 18
    iget-object p0, p0, Le6b;->b:Lr9c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lya5;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, p0, v2}, Lya5;-><init>(Lza5;Lr9c;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Le6b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lvdt;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lza5;

    .line 39
    .line 40
    iget-object p0, p0, Le6b;->b:Lr9c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lya5;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v0, p0, v2}, Lya5;-><init>(Lza5;Lr9c;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    iget-object v0, p0, Le6b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lvdt;

    .line 55
    .line 56
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lza5;

    .line 61
    .line 62
    iget-object p0, p0, Le6b;->b:Lr9c;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lza5;->a(Lr9c;)Lwe;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    iget-object v0, p0, Le6b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lvdt;

    .line 72
    .line 73
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lza5;

    .line 78
    .line 79
    iget-object p0, p0, Le6b;->b:Lr9c;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lya5;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, v0, p0, v2}, Lya5;-><init>(Lza5;Lr9c;I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
