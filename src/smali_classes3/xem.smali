.class public final synthetic Lxem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lofm;


# direct methods
.method public synthetic constructor <init>(Lofm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxem;->a:I

    iput-object p1, p0, Lxem;->b:Lofm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lxem;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxem;->b:Lofm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lofm;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Lofm;->I:I

    .line 13
    .line 14
    iget-object v0, p0, Lofm;->l:Lt1u;

    .line 15
    .line 16
    invoke-virtual {p0}, Lofm;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-boolean v1, p0, Lofm;->w:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v1, p0, Lofm;->H:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v1, v3, v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-wide v3, p0, Lofm;->H:J

    .line 39
    .line 40
    iget-object v2, p0, Lofm;->k:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-boolean v5, p0, Lofm;->x:Z

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lofm;->m:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v5, p0, Lofm;->n:Ljava/util/Formatter;

    .line 53
    .line 54
    invoke-static {v1, v5, v3, v4}, Lqjv;->c(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, v3, v4}, Lt1u;->setPosition(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3, v4}, Lt1u;->setBufferedPosition(J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lofm;->o:Lxem;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
