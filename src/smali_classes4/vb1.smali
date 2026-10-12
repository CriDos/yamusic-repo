.class public final synthetic Lvb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb1;


# direct methods
.method public synthetic constructor <init>(Lwb1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvb1;->a:I

    iput-object p1, p0, Lvb1;->b:Lwb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvb1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvb1;->b:Lwb1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwb1;->a:Lfo1;

    .line 9
    .line 10
    iget-object v0, v0, Lfo1;->e:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrb1;

    .line 17
    .line 18
    iget-object v1, p0, Lwb1;->b:Laq1;

    .line 19
    .line 20
    invoke-virtual {v1}, Laq1;->b()Ld71;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Ld71;->g:Lvdt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lac1;

    .line 31
    .line 32
    iget-object v2, p0, Lwb1;->c:Lr9c;

    .line 33
    .line 34
    iget-object p0, p0, Lwb1;->d:Lxp1;

    .line 35
    .line 36
    new-instance v3, Lsb1;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2, v1, p0}, Lsb1;-><init>(Lrb1;Lr9c;Lac1;Lxp1;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    iget-object p0, p0, Lwb1;->b:Laq1;

    .line 43
    .line 44
    invoke-virtual {p0}, Laq1;->a()Lb71;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lb71;->c:Lvdt;

    .line 49
    .line 50
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lpzr;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
