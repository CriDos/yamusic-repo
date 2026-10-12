.class public final synthetic Lnk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu51;


# direct methods
.method public synthetic constructor <init>(Lu51;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnk1;->a:I

    iput-object p1, p0, Lnk1;->b:Lu51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnk1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnk1;->b:Lu51;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu51;->b:Lfo1;

    .line 9
    .line 10
    iget-object v1, v0, Lfo1;->f:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lkk1;

    .line 18
    .line 19
    iget-object v4, p0, Lu51;->c:Lcb1;

    .line 20
    .line 21
    iget-object v1, p0, Lu51;->d:Laq1;

    .line 22
    .line 23
    invoke-virtual {v1}, Laq1;->b()Ld71;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Ld71;->h:Lvdt;

    .line 28
    .line 29
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lvk1;

    .line 35
    .line 36
    iget-object v5, p0, Lu51;->e:Lr9c;

    .line 37
    .line 38
    iget-object v0, v0, Lfo1;->a:Lvdt;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Ltp1;

    .line 46
    .line 47
    iget-object p0, p0, Lu51;->h:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Lr3;

    .line 51
    .line 52
    new-instance v2, Ltd1;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Ltd1;-><init>(Lkk1;Lcb1;Lr9c;Lvk1;Ltp1;Lr3;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    iget-object p0, p0, Lu51;->d:Laq1;

    .line 59
    .line 60
    invoke-virtual {p0}, Laq1;->a()Lb71;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lb71;->d:Lvdt;

    .line 65
    .line 66
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lpzr;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
