.class public final Lcom/yandex/passport/sloth/ui/error/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/passport/sloth/ui/error/e;


# instance fields
.field public final a:Z

.field public final b:Lcom/yandex/passport/sloth/ui/string/a;

.field public final c:Lcom/yandex/passport/sloth/ui/error/d;

.field public final d:Lcom/yandex/passport/sloth/ui/error/c;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/ui/error/e;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/sloth/ui/error/e;-><init>(ZLcom/yandex/passport/sloth/ui/string/a;Lcom/yandex/passport/sloth/ui/error/d;Lcom/yandex/passport/sloth/ui/error/c;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/passport/sloth/ui/error/e;->f:Lcom/yandex/passport/sloth/ui/error/e;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLcom/yandex/passport/sloth/ui/string/a;Lcom/yandex/passport/sloth/ui/error/d;Lcom/yandex/passport/sloth/ui/error/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/passport/sloth/ui/error/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/error/e;->b:Lcom/yandex/passport/sloth/ui/string/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/error/e;->c:Lcom/yandex/passport/sloth/ui/error/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/sloth/ui/error/e;->d:Lcom/yandex/passport/sloth/ui/error/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/yandex/passport/sloth/ui/error/e;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/sloth/ui/error/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/passport/sloth/ui/error/e;

    iget-boolean v0, p0, Lcom/yandex/passport/sloth/ui/error/e;->a:Z

    iget-boolean v1, p1, Lcom/yandex/passport/sloth/ui/error/e;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/error/e;->b:Lcom/yandex/passport/sloth/ui/string/a;

    iget-object v1, p1, Lcom/yandex/passport/sloth/ui/error/e;->b:Lcom/yandex/passport/sloth/ui/string/a;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/error/e;->c:Lcom/yandex/passport/sloth/ui/error/d;

    iget-object v1, p1, Lcom/yandex/passport/sloth/ui/error/e;->c:Lcom/yandex/passport/sloth/ui/error/d;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/error/e;->d:Lcom/yandex/passport/sloth/ui/error/c;

    iget-object v1, p1, Lcom/yandex/passport/sloth/ui/error/e;->d:Lcom/yandex/passport/sloth/ui/error/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lcom/yandex/passport/sloth/ui/error/e;->e:Z

    iget-boolean p1, p1, Lcom/yandex/passport/sloth/ui/error/e;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/passport/sloth/ui/error/e;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/passport/sloth/ui/error/e;->b:Lcom/yandex/passport/sloth/ui/string/a;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/passport/sloth/ui/error/e;->c:Lcom/yandex/passport/sloth/ui/error/d;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/passport/sloth/ui/error/e;->d:Lcom/yandex/passport/sloth/ui/error/c;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/yandex/passport/sloth/ui/error/e;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZeroPageState(isShowProgress="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/yandex/passport/sloth/ui/error/e;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/error/e;->b:Lcom/yandex/passport/sloth/ui/string/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", buttonMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/error/e;->c:Lcom/yandex/passport/sloth/ui/error/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", buttonAction="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/error/e;->d:Lcom/yandex/passport/sloth/ui/error/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isShowErrorImage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/yandex/passport/sloth/ui/error/e;->e:Z

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
