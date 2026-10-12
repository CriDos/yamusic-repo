.class public final Len6;
.super Loqh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILgil;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Len6;->a:I

    iput-object p2, p0, Len6;->b:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1}, Loqh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfn6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Len6;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Len6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x19

    .line 7
    .line 8
    invoke-direct {p0, p1}, Loqh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Len6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Loqh;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Len6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lfn6;

    .line 19
    .line 20
    iget-object p0, p0, Lfn6;->a:Lzvp;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Len6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Luqi;

    .line 7
    .line 8
    check-cast p3, Lcwo;

    .line 9
    .line 10
    check-cast p4, Lcwo;

    .line 11
    .line 12
    iget-object p0, p0, Len6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgil;

    .line 15
    .line 16
    iget-object p0, p0, Lgil;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lh3x;

    .line 19
    .line 20
    iget-object p1, p3, Lcwo;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object p4, p3, Lcwo;->b:Ljava/util/Map;

    .line 23
    .line 24
    iget p3, p3, Lcwo;->c:I

    .line 25
    .line 26
    invoke-interface {p0, p2, p1, p4, p3}, Lh3x;->g(Luqi;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p3, Lewp;

    .line 33
    .line 34
    check-cast p4, Lewp;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Len6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Loqh;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p1, Luqi;

    .line 12
    .line 13
    check-cast p2, Lcwo;

    .line 14
    .line 15
    iget p0, p2, Lcwo;->c:I

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
