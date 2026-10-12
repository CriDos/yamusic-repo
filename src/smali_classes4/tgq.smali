.class public final synthetic Ltgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lj3j;II)V
    .locals 0

    .line 1
    iput p3, p0, Ltgq;->a:I

    iput-object p1, p0, Ltgq;->b:Lj3j;

    iput p2, p0, Ltgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltgq;->a:I

    .line 2
    .line 3
    iget v1, p0, Ltgq;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Ltgq;->b:Lj3j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpjq;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lj3j;->b:Ll4j;

    .line 24
    .line 25
    iget-object p0, p0, Ll4j;->r:Luw6;

    .line 26
    .line 27
    iget-object p0, p0, Luw6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lwji;

    .line 30
    .line 31
    iget-object p0, p0, Lwji;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lp9c;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lwji;->f(Lpjq;)Lzhk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lp9c;->l(Lzhk;Ljava/lang/String;Lqyc;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Ldho;

    .line 59
    .line 60
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lj3j;->b:Ll4j;

    .line 72
    .line 73
    iget-object v0, v0, Ll4j;->r:Luw6;

    .line 74
    .line 75
    iget-object v0, v0, Luw6;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lrqh;

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lrqh;->a(Ldho;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lj3j;->n:Lmrh;

    .line 85
    .line 86
    iget-object v0, p0, Lj3j;->l:Landroidx/fragment/app/y;

    .line 87
    .line 88
    iget-object p0, p0, Lj3j;->f:Lewj;

    .line 89
    .line 90
    check-cast p1, Lnrh;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p0, p2}, Lnrh;->a(Landroidx/fragment/app/y;Lewj;Lkotlin/jvm/functions/Function0;)Z

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
