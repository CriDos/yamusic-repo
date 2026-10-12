.class public final Le50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Le50;->a:I

    iput-object p1, p0, Le50;->c:Ljava/lang/Object;

    iput-object p2, p0, Le50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Le50;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Le50;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Le50;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Labj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Labj;->a()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-lt p3, p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Labj;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-gt p3, p1, :cond_1

    .line 27
    .line 28
    check-cast p2, Lcbj;

    .line 29
    .line 30
    iget-object p1, p2, Lcbj;->e:La1d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Labj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Labj;->b(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    iget-object p0, p1, La1d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lq3i;

    .line 47
    .line 48
    iget-object p0, p0, Lq3i;->i:Lz44;

    .line 49
    .line 50
    iget-object p0, p0, Lz44;->c:Lbv7;

    .line 51
    .line 52
    iget-wide p0, p0, Lbv7;->a:J

    .line 53
    .line 54
    cmp-long p0, p2, p0

    .line 55
    .line 56
    if-gez p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast p2, Lf50;

    .line 63
    .line 64
    iget-object p1, p2, Lf50;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 65
    .line 66
    check-cast p0, Li50;

    .line 67
    .line 68
    iget-object p4, p0, Li50;->b:Lk50;

    .line 69
    .line 70
    invoke-interface {p1, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p2, Lf50;->s:Z

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Li50;->b:Lk50;

    .line 78
    .line 79
    invoke-virtual {p0}, Lbv0;->dismiss()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
