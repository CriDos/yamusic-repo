.class public final Lwk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:La1l;

.field public final b:Ljava/lang/String;

.field public final c:Lk3q;

.field public final d:Lea8;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Ljava/lang/String;

.field public final g:Lldp;

.field public final h:Lhmc;

.field public final i:Lr1q;


# direct methods
.method public constructor <init>(Lea8;Lhmc;La1l;Lldp;Lr1q;Lk3q;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwk7;->a:La1l;

    .line 5
    .line 6
    iput-object p8, p0, Lwk7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lwk7;->c:Lk3q;

    .line 9
    .line 10
    iput-object p1, p0, Lwk7;->d:Lea8;

    .line 11
    .line 12
    iput-object p7, p0, Lwk7;->e:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p9, p0, Lwk7;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lwk7;->g:Lldp;

    .line 17
    .line 18
    iput-object p2, p0, Lwk7;->h:Lhmc;

    .line 19
    .line 20
    iput-object p5, p0, Lwk7;->i:Lr1q;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 10

    .line 1
    const-class v0, Lnl7;

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
    new-instance v0, Lnl7;

    .line 10
    .line 11
    iget-object v2, p0, Lwk7;->h:Lhmc;

    .line 12
    .line 13
    iget-object v5, p0, Lwk7;->i:Lr1q;

    .line 14
    .line 15
    iget-object v1, p0, Lwk7;->d:Lea8;

    .line 16
    .line 17
    iget-object v3, p0, Lwk7;->a:La1l;

    .line 18
    .line 19
    iget-object v4, p0, Lwk7;->g:Lldp;

    .line 20
    .line 21
    iget-object v6, p0, Lwk7;->c:Lk3q;

    .line 22
    .line 23
    iget-object v7, p0, Lwk7;->e:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iget-object v8, p0, Lwk7;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Lwk7;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, Lnl7;-><init>(Lea8;Lhmc;La1l;Lldp;Lr1q;Lk3q;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string p0, "Unknown view model"

    .line 34
    .line 35
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
