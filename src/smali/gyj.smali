.class public final Lgyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxuo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lbrb;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lgyj;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lgyj;->d:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lgyj;->a:Ljava/lang/String;

    .line 32
    iput-boolean p4, p0, Lgyj;->b:Z

    .line 33
    iput-object p5, p0, Lgyj;->e:Ljava/lang/Object;

    .line 34
    iput-object p6, p0, Lgyj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkgv;Lupk;ZLbrb;Lbrb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgyj;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lgyj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lgyj;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p4, p0, Lgyj;->b:Z

    .line 20
    .line 21
    iput-object p5, p0, Lgyj;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p6, p0, Lgyj;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p7, p0, Lgyj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgyj;->g:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lgyj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iget-object p2, p0, Lgyj;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lgyj;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    iput-object v0, p0, Lgyj;->g:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lgyj;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgyj;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p0, Lgyj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lgyj;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lgyj;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean p0, p0, Lgyj;->b:Z

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
