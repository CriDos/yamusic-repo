.class public final synthetic Lsyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luyf;


# direct methods
.method public synthetic constructor <init>(Luyf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsyf;->a:I

    iput-object p1, p0, Lsyf;->b:Luyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsyf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsyf;->b:Luyf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxyf;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lxyf;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Luyf;->n:Lwyf;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lwyf;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ly9u;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lwyf;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljbu;

    .line 39
    .line 40
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Ly9u;->f:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lwyf;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ly9u;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v1, Lvec;

    .line 53
    .line 54
    const/16 v2, 0x15

    .line 55
    .line 56
    invoke-direct {v1, v2, p0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ly9u;->q0(Ly87;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
