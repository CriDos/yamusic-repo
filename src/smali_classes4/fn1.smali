.class public final synthetic Lfn1;
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
    iput p2, p0, Lfn1;->a:I

    iput-object p1, p0, Lfn1;->b:Lu51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfn1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfn1;->b:Lu51;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu51;->b:Lfo1;

    .line 9
    .line 10
    iget-object v0, v0, Lfo1;->h:Lvdt;

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
    check-cast v2, Lbn1;

    .line 18
    .line 19
    iget-object v3, p0, Lu51;->c:Lcb1;

    .line 20
    .line 21
    iget-object v0, p0, Lu51;->d:Laq1;

    .line 22
    .line 23
    invoke-virtual {v0}, Laq1;->b()Ld71;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Ld71;->j:Lvdt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ljn1;

    .line 35
    .line 36
    iget-object v4, p0, Lu51;->e:Lr9c;

    .line 37
    .line 38
    iget-object p0, p0, Lu51;->h:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Lr3;

    .line 42
    .line 43
    new-instance v1, Lq51;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lq51;-><init>(Lbn1;Lcb1;Lr9c;Ljn1;Lr3;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-object p0, p0, Lu51;->d:Laq1;

    .line 50
    .line 51
    invoke-virtual {p0}, Laq1;->a()Lb71;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lb71;->f:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lpzr;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
