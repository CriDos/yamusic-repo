.class public final Lyi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc6o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Laj8;


# direct methods
.method public constructor <init>(Laj8;Ljava/lang/String;Lc6o;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi8;->f:Laj8;

    .line 5
    .line 6
    iput-object p2, p0, Lyi8;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyi8;->b:Lc6o;

    .line 9
    .line 10
    iput-object p4, p0, Lyi8;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyi8;->d:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p6, p0, Lyi8;->e:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v4, p0, Lyi8;->d:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v5, p0, Lyi8;->e:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v0, p0, Lyi8;->f:Laj8;

    .line 6
    .line 7
    iget-object v1, p0, Lyi8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lyi8;->b:Lc6o;

    .line 10
    .line 11
    iget-object v3, p0, Lyi8;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Laj8;->x(Laj8;Ljava/lang/String;Lc6o;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
