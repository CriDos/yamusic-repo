.class public final synthetic Lps4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lns4;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Llq0;

.field public final synthetic f:Ljava/util/Locale;

.field public final synthetic g:Len5;


# direct methods
.method public synthetic constructor <init>(Lns4;IILlq0;Ljava/util/Locale;Len5;II)V
    .locals 0

    .line 1
    iput p8, p0, Lps4;->a:I

    iput-object p1, p0, Lps4;->b:Lns4;

    iput p2, p0, Lps4;->c:I

    iput p3, p0, Lps4;->d:I

    iput-object p4, p0, Lps4;->e:Llq0;

    iput-object p5, p0, Lps4;->f:Ljava/util/Locale;

    iput-object p6, p0, Lps4;->g:Len5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lps4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lhde;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v1, p0, Lps4;->b:Lns4;

    .line 20
    .line 21
    iget v2, p0, Lps4;->c:I

    .line 22
    .line 23
    iget v3, p0, Lps4;->d:I

    .line 24
    .line 25
    iget-object v4, p0, Lps4;->e:Llq0;

    .line 26
    .line 27
    iget-object v5, p0, Lps4;->f:Ljava/util/Locale;

    .line 28
    .line 29
    iget-object v6, p0, Lps4;->g:Len5;

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lyyy;->p(Lns4;IILlq0;Ljava/util/Locale;Len5;Lv76;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v6, p1

    .line 38
    check-cast v6, Lv76;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Lhde;->f0(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v0, p0, Lps4;->b:Lns4;

    .line 51
    .line 52
    iget v1, p0, Lps4;->c:I

    .line 53
    .line 54
    iget v2, p0, Lps4;->d:I

    .line 55
    .line 56
    iget-object v3, p0, Lps4;->e:Llq0;

    .line 57
    .line 58
    iget-object v4, p0, Lps4;->f:Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v5, p0, Lps4;->g:Len5;

    .line 61
    .line 62
    invoke-static/range {v0 .. v7}, Lyyy;->n(Lns4;IILlq0;Ljava/util/Locale;Len5;Lv76;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
