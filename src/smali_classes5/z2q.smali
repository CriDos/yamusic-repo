.class public final Lz2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:Lxfl;

.field public final b:Lpgl;

.field public final c:Ljava/lang/String;

.field public final d:Lk3q;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Ljava/lang/String;

.field public final g:Lhmc;


# direct methods
.method public constructor <init>(Lxfl;Lpgl;Ljava/lang/String;Lk3q;Landroid/content/SharedPreferences;Ljava/lang/String;Lhmc;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz2q;->a:Lxfl;

    .line 17
    .line 18
    iput-object p2, p0, Lz2q;->b:Lpgl;

    .line 19
    .line 20
    iput-object p3, p0, Lz2q;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lz2q;->d:Lk3q;

    .line 23
    .line 24
    iput-object p5, p0, Lz2q;->e:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    iput-object p6, p0, Lz2q;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lz2q;->g:Lhmc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 8

    .line 1
    const-class v0, Ld4q;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ld4q;

    .line 10
    .line 11
    iget-object v6, p0, Lz2q;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lz2q;->g:Lhmc;

    .line 14
    .line 15
    iget-object v1, p0, Lz2q;->a:Lxfl;

    .line 16
    .line 17
    iget-object v2, p0, Lz2q;->b:Lpgl;

    .line 18
    .line 19
    iget-object v3, p0, Lz2q;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lz2q;->d:Lk3q;

    .line 22
    .line 23
    iget-object v5, p0, Lz2q;->e:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Ld4q;-><init>(Lxfl;Lpgl;Ljava/lang/String;Lk3q;Landroid/content/SharedPreferences;Ljava/lang/String;Lhmc;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, "Unknown view model"

    .line 30
    .line 31
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
