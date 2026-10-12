.class public final Ljpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljxt;


# direct methods
.method public constructor <init>(JIIIILjxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljpq;->a:J

    .line 5
    .line 6
    iput p3, p0, Ljpq;->b:I

    .line 7
    .line 8
    iput p4, p0, Ljpq;->c:I

    .line 9
    .line 10
    iput p5, p0, Ljpq;->d:I

    .line 11
    .line 12
    iput p6, p0, Ljpq;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Ljpq;->f:Ljxt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lvpq;
    .locals 4

    .line 1
    new-instance v0, Lvpq;

    .line 2
    .line 3
    iget-object v1, p0, Ljpq;->f:Ljxt;

    .line 4
    .line 5
    invoke-static {p1, v1}, Llfe;->K(ILjxt;)Lkep;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Ljpq;->a:J

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Lvpq;-><init>(Lkep;IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lfb7;
    .locals 1

    .line 1
    iget v0, p0, Ljpq;->c:I

    .line 2
    .line 3
    iget p0, p0, Ljpq;->d:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfb7;->b:Lfb7;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-le v0, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lfb7;->a:Lfb7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lfb7;->c:Lfb7;

    .line 16
    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectionInfo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ljpq;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", range=("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ljpq;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ljpq;->f:Ljxt;

    .line 29
    .line 30
    invoke-static {v1, v3}, Llfe;->K(ILjxt;)Lkep;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2c

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Ljpq;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Llfe;->K(ILjxt;)Lkep;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "), prevOffset="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p0, p0, Ljpq;->e:I

    .line 63
    .line 64
    const/16 v1, 0x29

    .line 65
    .line 66
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
