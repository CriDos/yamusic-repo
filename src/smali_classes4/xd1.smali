.class public final synthetic Lxd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyd1;


# direct methods
.method public synthetic constructor <init>(Lyd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd1;->a:I

    iput-object p1, p0, Lxd1;->b:Lyd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxd1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxd1;->b:Lyd1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyd1;->b:Lfo1;

    .line 9
    .line 10
    iget-object v0, v0, Lfo1;->d:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lsd1;

    .line 18
    .line 19
    iget-object v3, p0, Lyd1;->c:Lcb1;

    .line 20
    .line 21
    iget-object v0, p0, Lyd1;->d:Laq1;

    .line 22
    .line 23
    invoke-virtual {v0}, Laq1;->b()Ld71;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Ld71;->i:Lvdt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lle1;

    .line 35
    .line 36
    iget-object v4, p0, Lyd1;->e:Lr9c;

    .line 37
    .line 38
    iget-object v0, p0, Lyd1;->h:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Llig;

    .line 42
    .line 43
    iget-object p0, p0, Lyd1;->i:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    check-cast v7, Lxp1;

    .line 47
    .line 48
    new-instance v1, Ltd1;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Ltd1;-><init>(Lsd1;Lcb1;Lr9c;Llig;Lle1;Lxp1;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-object p0, p0, Lyd1;->d:Laq1;

    .line 55
    .line 56
    invoke-virtual {p0}, Laq1;->a()Lb71;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lb71;->e:Lvdt;

    .line 61
    .line 62
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lpzr;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
