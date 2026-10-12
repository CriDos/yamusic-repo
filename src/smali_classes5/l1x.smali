.class public final Ll1x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leoj;

.field public final b:Leoj;

.field public final c:Lh1x;

.field public final d:Lx1x;

.field public e:Lk1x;


# direct methods
.method public constructor <init>(Leoj;Leoj;Lh1x;Lx1x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll1x;->a:Leoj;

    .line 17
    .line 18
    iput-object p2, p0, Ll1x;->b:Leoj;

    .line 19
    .line 20
    iput-object p3, p0, Ll1x;->c:Lh1x;

    .line 21
    .line 22
    iput-object p4, p0, Ll1x;->d:Lx1x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1x;->e:Lk1x;

    .line 2
    .line 3
    sget-object v1, Lk1x;->c:Lk1x;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Ll1x;->e:Lk1x;

    .line 9
    .line 10
    const-string v0, "WaveWordsAnimations"

    .line 11
    .line 12
    const-string v1, "switch to sleep mode"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll1x;->a:Leoj;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll1x;->b:Leoj;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ll1x;->c:Lh1x;

    .line 32
    .line 33
    invoke-virtual {v0}, Lh1x;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ll1x;->d:Lx1x;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lx1x;->a(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lx1x;->a:Le37;

    .line 46
    .line 47
    new-instance v1, Lw1x;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, p0, v0, v3, v4}, Lw1x;-><init>(Lx1x;FLkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3, v3, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lx1x;->c:Li7i;

    .line 58
    .line 59
    sget-object v1, Lx1x;->d:[Lwzf;

    .line 60
    .line 61
    aget-object v1, v1, v4

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, p1}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Ljyw;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll1x;->e:Lk1x;

    .line 2
    .line 3
    sget-object v1, Lk1x;->b:Lk1x;

    .line 4
    .line 5
    iget-object v2, p0, Ll1x;->c:Lh1x;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lh1x;->a(Ljyw;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object v1, p0, Ll1x;->e:Lk1x;

    .line 14
    .line 15
    const-string v0, "WaveWordsAnimations"

    .line 16
    .line 17
    const-string v1, "switch to content mode"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v0, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll1x;->a:Leoj;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ll1x;->b:Leoj;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ll1x;->d:Lx1x;

    .line 37
    .line 38
    iget-object v0, p0, Lx1x;->a:Le37;

    .line 39
    .line 40
    new-instance v1, Lw1x;

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v1, p0, v5, v4, v6}, Lw1x;-><init>(Lx1x;FLkotlin/coroutines/Continuation;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lx1x;->c:Li7i;

    .line 53
    .line 54
    sget-object v3, Lx1x;->d:[Lwzf;

    .line 55
    .line 56
    aget-object v3, v3, v6

    .line 57
    .line 58
    invoke-virtual {v1, p0, v3, v0}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, Lh1x;->a(Ljyw;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll1x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll1x;

    .line 12
    .line 13
    iget-object v1, p0, Ll1x;->a:Leoj;

    .line 14
    .line 15
    iget-object v3, p1, Ll1x;->a:Leoj;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ll1x;->b:Leoj;

    .line 25
    .line 26
    iget-object v3, p1, Ll1x;->b:Leoj;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ll1x;->c:Lh1x;

    .line 36
    .line 37
    iget-object v3, p1, Ll1x;->c:Lh1x;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Ll1x;->d:Lx1x;

    .line 47
    .line 48
    iget-object p1, p1, Ll1x;->d:Lx1x;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll1x;->a:Leoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ll1x;->b:Leoj;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ll1x;->c:Lh1x;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Ll1x;->d:Lx1x;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WaveWordsWidgetContainerAnimationHelper(loadingAnimationState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll1x;->a:Leoj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", wordsState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll1x;->b:Leoj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", aiLabelHelper="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll1x;->c:Lh1x;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sleepHelper="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ll1x;->d:Lx1x;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
