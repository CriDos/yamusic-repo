.class public final Lv5n;
.super Lzed;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg3u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv5n;->f:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lzed;-><init>(Lg3u;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lf3u;

    .line 8
    .line 9
    invoke-direct {p1}, Lf3u;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv5n;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lg3u;Llfi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv5n;->f:I

    .line 15
    invoke-direct {p0, p1}, Lzed;-><init>(Lg3u;)V

    .line 16
    iput-object p2, p0, Lv5n;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILc3u;Z)Lc3u;
    .locals 11

    .line 1
    iget v0, p0, Lv5n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lzed;->f(ILc3u;Z)Lc3u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lzed;->e:Lg3u;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p1, v1, Lc3u;->c:I

    .line 18
    .line 19
    iget-object p0, p0, Lv5n;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lf3u;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0, v2, v3}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lf3u;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object v2, p2, Lc3u;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p2, Lc3u;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, p2, Lc3u;->c:I

    .line 40
    .line 41
    iget-wide v5, p2, Lc3u;->d:J

    .line 42
    .line 43
    iget-wide v7, p2, Lc3u;->e:J

    .line 44
    .line 45
    sget-object v9, Lgk;->f:Lgk;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-virtual/range {v1 .. v10}, Lc3u;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLgk;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x1

    .line 53
    iput-boolean p0, v1, Lc3u;->f:Z

    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILf3u;J)Lf3u;
    .locals 1

    .line 1
    iget v0, p0, Lv5n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lzed;->m(ILf3u;J)Lf3u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lzed;->m(ILf3u;J)Lf3u;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lv5n;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Llfi;

    .line 17
    .line 18
    iput-object p0, p2, Lf3u;->b:Llfi;

    .line 19
    .line 20
    iget-object p0, p0, Llfi;->b:Ldfi;

    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
