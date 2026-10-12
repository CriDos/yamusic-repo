.class public final Lawo;
.super Ltfp;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lcw3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLcw3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lawo;->b:I

    iput-object p1, p0, Lawo;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lawo;->c:J

    iput-object p4, p0, Lawo;->e:Lcw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget v0, p0, Lawo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lawo;->c:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lawo;->c:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Lpqi;
    .locals 2

    .line 1
    iget v0, p0, Lawo;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lawo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpqi;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Lcw3;
    .locals 1

    .line 1
    iget v0, p0, Lawo;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lawo;->e:Lcw3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Ljvo;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
