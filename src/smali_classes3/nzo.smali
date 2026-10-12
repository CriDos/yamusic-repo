.class public final Lnzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Lxn0;

.field public final d:Z

.field public final e:Leo0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leo0;Lwn0;Lxn0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnzo;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnzo;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lnzo;->e:Leo0;

    .line 21
    iput-object p3, p0, Lnzo;->f:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lnzo;->c:Lxn0;

    .line 23
    iput-boolean p5, p0, Lnzo;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxn0;Lxn0;Lco0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnzo;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnzo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lnzo;->c:Lxn0;

    .line 10
    .line 11
    iput-object p3, p0, Lnzo;->e:Leo0;

    .line 12
    .line 13
    iput-object p4, p0, Lnzo;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lnzo;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lmph;Lloh;Lk33;)Lzr6;
    .locals 0

    .line 1
    iget p2, p0, Lnzo;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ltap;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3, p0}, Ltap;-><init>(Lmph;Lk33;Lnzo;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :pswitch_0
    new-instance p2, Lgzo;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, p0}, Lgzo;-><init>(Lmph;Lk33;Lnzo;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lnzo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "RectangleShape{position="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnzo;->e:Leo0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnzo;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Leo0;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
