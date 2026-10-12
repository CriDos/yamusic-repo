.class public final synthetic Lga2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha2;


# direct methods
.method public synthetic constructor <init>(Lha2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lga2;->a:I

    iput-object p1, p0, Lga2;->b:Lha2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lga2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lga2;->b:Lha2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lha2;->n:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lba2;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lca2;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lda2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lda2;-><init>(Landroidx/fragment/app/t;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Lta2;

    .line 35
    .line 36
    iget-object v1, p0, Lha2;->n:Lvdt;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lba2;

    .line 43
    .line 44
    iget-object v2, p0, Lha2;->k:Lvdt;

    .line 45
    .line 46
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lea2;

    .line 51
    .line 52
    iget-object p0, p0, Lha2;->m:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Laa2;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p0}, Lta2;-><init>(Lba2;Lea2;Laa2;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, Laa2;

    .line 65
    .line 66
    iget-object v1, p0, Lha2;->l:Lr7q;

    .line 67
    .line 68
    iget-object p0, p0, Lgac;->g:Lkac;

    .line 69
    .line 70
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0, v1}, Laa2;-><init>(Lcac;Lr7q;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    new-instance v0, Lea2;

    .line 79
    .line 80
    iget-object v1, p0, Lgac;->g:Lkac;

    .line 81
    .line 82
    invoke-virtual {v1}, Lu5;->h()Lcac;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p0, p0, Lha2;->j:Lr7q;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lea2;-><init>(Lcac;Lr7q;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
