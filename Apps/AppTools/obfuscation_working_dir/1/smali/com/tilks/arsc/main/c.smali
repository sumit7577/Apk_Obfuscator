.class Lcom/tilks/arsc/main/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb/c/a/d/b;

.field private b:Lb/c/a/d/b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/c/a/d/b;Lb/c/a/d/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/d/b;",
            "Lb/c/a/d/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;
	nop

    iput-object p2, p0, Lcom/tilks/arsc/main/c;->b:Lb/c/a/d/b;
	nop
	nop
	nop
	nop
	nop

    iput-object p3, p0, Lcom/tilks/arsc/main/c;->c:Ljava/util/ArrayList;
	nop
	nop
	nop

    iput-object p4, p0, Lcom/tilks/arsc/main/c;->d:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    iput-object p5, p0, Lcom/tilks/arsc/main/c;->g:Ljava/util/HashMap;
	nop
	nop
	nop

    return-void
	nop
.end method

.method private a([Z)I
    .locals 5

    new-instance v0, Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tilks/arsc/main/c;->e:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop

    const/4 v0, 0x0
	nop
	nop

    const/4 v1, 0x0
	nop
	nop
	nop
	nop
	nop

    const/4 v2, 0x0
	nop

    :goto_0
    iget-object v3, p0, Lcom/tilks/arsc/main/c;->b:Lb/c/a/d/b;
	nop
	nop
	nop

    iget-object v3, v3, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop
	nop
	nop
	nop

    iget v3, v3, Lb/c/a/d/b$a;->b:I
	nop

    if-ge v1, v3, :cond_1
	nop
	nop
	nop

    iget-object v3, p0, Lcom/tilks/arsc/main/c;->d:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3
	nop

    check-cast v3, Ljava/lang/String;
	nop
	nop

    iget-object v4, p0, Lcom/tilks/arsc/main/c;->g:Ljava/util/HashMap;
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4
	nop

    if-nez v4, :cond_0
	nop
	nop
	nop

    iget-object v4, p0, Lcom/tilks/arsc/main/c;->e:Ljava/util/ArrayList;
	nop
	nop
	nop

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1
	nop
	nop

    const/4 v3, 0x1
	nop
	nop
	nop
	nop
	nop

    aput-boolean v3, p1, v1
	nop
	nop
	nop

    goto :goto_1
	nop
	nop
	nop

    :cond_0
    aput-boolean v0, p1, v1
	nop
	nop
	nop

    :goto_1
    add-int/lit8 v1, v1, 0x1
	nop

    goto :goto_0
	nop

    :cond_1
    return v2
	nop
	nop
	nop
	nop
	nop
.end method

.method private a([I[[B)[I
    .locals 21

    move-object/from16 v0, p0
	nop
	nop

    move-object/from16 v1, p1
	nop
	nop
	nop
	nop
	nop

    move-object/from16 v2, p2
	nop
	nop

    iget-object v3, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;
	nop
	nop
	nop
	nop

    iget-object v3, v3, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop
	nop

    iget v4, v3, Lb/c/a/d/b$a;->c:I
	nop
	nop

    iget v5, v3, Lb/c/a/d/b$a;->b:I
	nop
	nop
	nop

    invoke-virtual {v3}, Lb/c/a/d/b$a;->a()Z

    move-result v3
	nop
	nop

    mul-int/lit8 v6, v5, 0x4
	nop
	nop
	nop
	nop

    mul-int/lit8 v7, v4, 0x4
	nop
	nop

    add-int v8, v6, v7
	nop
	nop
	nop
	nop
	nop

    iget-object v9, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;
	nop

    iget-object v10, v9, Lb/c/a/d/b;->b:[I
	nop
	nop
	nop

    const/4 v11, 0x1
	nop

    sub-int/2addr v5, v11
	nop
	nop

    aget v5, v10, v5
	nop
	nop
	nop
	nop
	nop

    const/4 v10, 0x4
	nop
	nop

    new-array v12, v10, [B
	nop
	nop
	nop
	nop

    iget-object v9, v9, Lb/c/a/d/b;->e:[B
	nop
	nop
	nop
	nop

    add-int v13, v8, v5
	nop
	nop
	nop
	nop

    const/4 v14, 0x0
	nop
	nop

    invoke-static {v9, v13, v12, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v3, :cond_0
	nop
	nop
	nop
	nop

    const/4 v15, 0x1
	nop
	nop

    goto :goto_0
	nop
	nop

    :cond_0
    const/4 v15, 0x2
	nop
	nop
	nop
	nop
	nop

    :goto_0
    if-eqz v3, :cond_1
	nop
	nop
	nop

    invoke-static {v12, v14}, Lb/c/a/f/a;->b([BI)[I

    move-result-object v12
	nop

    goto :goto_1
	nop
	nop
	nop

    :cond_1
    invoke-static {v12, v14}, Lb/c/a/f/a;->a([BI)[I

    move-result-object v12
	nop

    :goto_1
    aget v16, v12, v14
	nop

    aget v12, v12, v11
	nop
	nop

    add-int v16, v5, v16
	nop
	nop
	nop
	nop

    add-int v16, v16, v12
	nop
	nop
	nop
	nop

    add-int v12, v16, v15
	nop
	nop
	nop
	nop

    if-lez v4, :cond_2
	nop
	nop
	nop

    iget-object v15, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;
	nop
	nop
	nop
	nop

    iget-object v15, v15, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop
	nop
	nop
	nop

    iget-object v11, v15, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop

    iget v11, v11, Lb/c/a/d/a;->c:I
	nop
	nop
	nop
	nop

    iget v15, v15, Lb/c/a/d/b$a;->f:I
	nop
	nop
	nop
	nop

    sub-int/2addr v11, v15
	nop
	nop
	nop
	nop

    goto :goto_2
	nop
	nop
	nop

    :cond_2
    const/4 v11, 0x0
	nop
	nop

    :goto_2
    array-length v15, v1
	nop
	nop
	nop
	nop
	nop

    mul-int/lit8 v15, v15, 0x4
	nop
	nop
	nop
	nop

    sub-int v5, v12, v5
	nop

    add-int/2addr v13, v5
	nop
	nop
	nop

    add-int/2addr v13, v11
	nop
	nop
	nop
	nop

    add-int/2addr v13, v15
	nop
	nop
	nop
	nop

    iget v5, v0, Lcom/tilks/arsc/main/c;->f:I
	nop
	nop
	nop

    add-int/2addr v13, v5
	nop
	nop
	nop
	nop
	nop

    rem-int/lit8 v5, v13, 0x4
	nop

    if-eqz v5, :cond_3
	nop

    rsub-int/lit8 v5, v5, 0x4
	nop
	nop
	nop
	nop
	nop

    goto :goto_3
	nop
	nop
	nop

    :cond_3
    const/4 v5, 0x0
	nop
	nop
	nop
	nop

    :goto_3
    add-int v10, v13, v5
	nop
	nop
	nop
	nop
	nop

    new-array v10, v10, [B
	nop
	nop
	nop

    iget-object v9, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;
	nop
	nop
	nop

    iget-object v9, v9, Lb/c/a/d/b;->e:[B
	nop
	nop
	nop

    invoke-static {v9, v14, v10, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v1
	nop
	nop
	nop

    move/from16 v17, v3
	nop

    move v3, v6
	nop
	nop
	nop

    :goto_4
    if-ge v14, v9, :cond_4
	nop
	nop
	nop
	nop
	nop

    aget v18, v1, v14
	nop
	nop
	nop
	nop

    add-int/lit8 v19, v3, 0x1
	nop
	nop
	nop
	nop

    move/from16 v20, v9
	nop
	nop

    add-int v9, v12, v18
	nop
	nop
	nop
	nop
	nop

    move/from16 v18, v13
	nop
	nop

    int-to-byte v13, v9
	nop
	nop
	nop
	nop
	nop

    aput-byte v13, v10, v3
	nop
	nop
	nop

    add-int/lit8 v3, v19, 0x1
	nop
	nop

    shr-int/lit8 v13, v9, 0x8
	nop
	nop
	nop

    int-to-byte v13, v13
	nop
	nop
	nop
	nop
	nop

    aput-byte v13, v10, v19
	nop

    add-int/lit8 v13, v3, 0x1
	nop

    shr-int/lit8 v1, v9, 0x10
	nop

    int-to-byte v1, v1
	nop

    aput-byte v1, v10, v3
	nop
	nop
	nop
	nop

    add-int/lit8 v3, v13, 0x1
	nop

    shr-int/lit8 v1, v9, 0x18
	nop
	nop
	nop
	nop
	nop

    int-to-byte v1, v1
	nop

    aput-byte v1, v10, v13
	nop
	nop
	nop
	nop

    add-int/lit8 v14, v14, 0x1
	nop
	nop
	nop

    move-object/from16 v1, p1
	nop
	nop

    move/from16 v13, v18
	nop
	nop
	nop

    move/from16 v9, v20
	nop
	nop
	nop

    goto :goto_4
	nop
	nop

    :cond_4
    move/from16 v18, v13
	nop

    if-lez v4, :cond_5
	nop

    iget-object v1, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;
	nop
	nop
	nop
	nop
	nop

    iget-object v1, v1, Lb/c/a/d/b;->e:[B
	nop

    invoke-static {v1, v6, v10, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v7
	nop

    move v6, v8
	nop
	nop
	nop
	nop
	nop

    :cond_5
    iget-object v1, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;
	nop
	nop

    iget-object v1, v1, Lb/c/a/d/b;->e:[B
	nop
	nop
	nop
	nop
	nop

    invoke-static {v1, v6, v10, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v12
	nop

    array-length v1, v2
	nop

    const/4 v6, 0x0
	nop

    :goto_5
    if-ge v6, v1, :cond_6
	nop
	nop
	nop
	nop
	nop

    aget-object v7, v2, v6
	nop
	nop

    array-length v9, v7
	nop
	nop
	nop
	nop

    const/4 v13, 0x0
	nop
	nop
	nop
	nop
	nop

    invoke-static {v7, v13, v10, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7
	nop
	nop

    add-int/2addr v3, v7
	nop

    add-int/lit8 v6, v6, 0x1
	nop
	nop

    goto :goto_5
	nop
	nop
	nop

    :cond_6
    if-lez v4, :cond_7
	nop
	nop
	nop

    if-lez v5, :cond_7
	nop
	nop
	nop
	nop

    const/4 v1, 0x0
	nop

    :goto_6
    if-ge v1, v5, :cond_7
	nop
	nop
	nop
	nop

    add-int/lit8 v2, v3, 0x1
	nop
	nop
	nop

    const/4 v6, 0x0
	nop
	nop
	nop
	nop

    aput-byte v6, v10, v3
	nop
	nop
	nop

    add-int/lit8 v1, v1, 0x1
	nop
	nop
	nop

    move v3, v2
	nop
	nop

    goto :goto_6
	nop

    :cond_7
    if-lez v4, :cond_8
	nop
	nop
	nop

    iget-object v1, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;
	nop

    iget-object v1, v1, Lb/c/a/d/b;->e:[B
	nop
	nop
	nop
	nop

    array-length v2, v1
	nop
	nop
	nop
	nop

    sub-int/2addr v2, v11
	nop
	nop
	nop

    invoke-static {v1, v2, v10, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;
	nop

    iget-object v1, v1, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop
	nop

    iget-object v2, v1, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop
	nop
	nop

    iget-short v2, v2, Lb/c/a/d/a;->b:S
	nop
	nop

    add-int/2addr v2, v8
	nop
	nop
	nop
	nop

    add-int/2addr v2, v15
	nop

    add-int/2addr v2, v12
	nop
	nop
	nop
	nop

    iget v3, v0, Lcom/tilks/arsc/main/c;->f:I
	nop
	nop

    add-int/2addr v2, v3
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v2, v5
	nop
	nop
	nop
	nop

    iput v2, v1, Lb/c/a/d/b$a;->f:I
	nop
	nop

    :cond_8
    const/4 v1, 0x2
	nop
	nop
	nop
	nop

    new-array v1, v1, [I
	nop

    iget-object v2, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;
	nop
	nop

    iget-object v3, v2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop
	nop
	nop
	nop

    iget v4, v3, Lb/c/a/d/b$a;->b:I
	nop
	nop
	nop
	nop

    const/4 v6, 0x0
	nop
	nop

    aput v4, v1, v6
	nop
	nop
	nop
	nop
	nop

    move-object/from16 v6, p1
	nop

    array-length v7, v6
	nop
	nop
	nop
	nop

    add-int/2addr v4, v7
	nop
	nop
	nop

    iput v4, v3, Lb/c/a/d/b$a;->b:I
	nop

    iget v4, v3, Lb/c/a/d/b$a;->e:I
	nop

    array-length v7, v6
	nop

    const/4 v8, 0x4
	nop

    mul-int/lit8 v7, v7, 0x4
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v4, v7
	nop
	nop
	nop

    iput v4, v3, Lb/c/a/d/b$a;->e:I
	nop
	nop
	nop
	nop

    iget-object v3, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;
	nop

    iget-short v4, v3, Lb/c/a/d/a;->b:S
	nop
	nop
	nop
	nop

    add-int v4, v4, v18
	nop
	nop

    add-int/2addr v4, v5
	nop

    iput v4, v3, Lb/c/a/d/a;->c:I
	nop

    const/4 v3, 0x1
	nop
	nop
	nop
	nop

    aput v4, v1, v3
	nop
	nop
	nop

    iput-object v10, v2, Lb/c/a/d/b;->e:[B
	nop
	nop

    iget-object v2, v2, Lb/c/a/d/b;->b:[I
	nop
	nop
	nop

    array-length v3, v2
	nop
	nop
	nop
	nop

    array-length v4, v6
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v3, v4
	nop

    new-array v3, v3, [I
	nop
	nop
	nop
	nop
	nop

    array-length v4, v2
	nop
	nop
	nop
	nop

    const/4 v5, 0x0
	nop
	nop
	nop
	nop

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;
	nop
	nop
	nop
	nop

    iget-object v2, v2, Lb/c/a/d/b;->b:[I
	nop
	nop
	nop
	nop

    array-length v2, v2
	nop

    array-length v4, v6
	nop
	nop
	nop
	nop
	nop

    const/4 v13, 0x0
	nop
	nop

    :goto_7
    if-ge v13, v4, :cond_9
	nop

    aget v5, v6, v13
	nop
	nop
	nop
	nop

    add-int/2addr v5, v12
	nop
	nop
	nop
	nop

    aput v5, v3, v2
	nop

    const/4 v5, 0x1
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v2, v5
	nop
	nop
	nop
	nop
	nop

    add-int/lit8 v13, v13, 0x1
	nop
	nop
	nop

    goto :goto_7
	nop
	nop
	nop

    :cond_9
    iget-object v2, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;
	nop
	nop
	nop

    iput-object v3, v2, Lb/c/a/d/b;->b:[I
	nop
	nop
	nop
	nop

    iget-object v2, v2, Lb/c/a/d/b;->d:[[B
	nop

    array-length v2, v2
	nop

    array-length v3, v6
	nop
	nop
	nop

    add-int/2addr v2, v3
	nop
	nop
	nop
	nop
	nop

    new-array v2, v2, [[B
	nop
	nop
	nop

    const/4 v13, 0x0
	nop

    :goto_8
    iget-object v3, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;
	nop
	nop
	nop
	nop

    iget-object v3, v3, Lb/c/a/d/b;->d:[[B
	nop
	nop
	nop

    array-length v4, v3
	nop
	nop

    if-ge v13, v4, :cond_a
	nop
	nop

    aget-object v4, v3, v13
	nop
	nop
	nop
	nop
	nop

    array-length v4, v4
	nop

    new-array v4, v4, [B
	nop
	nop
	nop
	nop

    aget-object v5, v3, v13
	nop
	nop

    aget-object v3, v3, v13
	nop
	nop
	nop

    array-length v3, v3
	nop
	nop
	nop
	nop

    const/4 v6, 0x0
	nop

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v2, v13
	nop
	nop
	nop

    add-int/lit8 v13, v13, 0x1
	nop
	nop
	nop
	nop

    goto :goto_8
	nop

    :cond_a
    array-length v3, v3
	nop
	nop
	nop
	nop

    iget-object v4, v0, Lcom/tilks/arsc/main/c;->e:Ljava/util/ArrayList;
	nop
	nop

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4
	nop
	nop

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
	nop

    if-eqz v5, :cond_c
	nop
	nop

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5
	nop

    check-cast v5, Ljava/lang/String;
	nop
	nop
	nop
	nop
	nop

    if-eqz v17, :cond_b
	nop
	nop

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
	nop
	nop
	nop
	nop

    goto :goto_a
	nop
	nop
	nop
	nop

    :cond_b
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;
	nop

    :goto_a
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5
	nop
	nop
	nop
	nop
	nop

    aput-object v5, v2, v3
	nop
	nop
	nop

    const/4 v5, 0x1
	nop
	nop
	nop
	nop

    add-int/2addr v3, v5
	nop
	nop
	nop
	nop
	nop

    goto :goto_9
	nop
	nop
	nop
	nop

    :cond_c
    iget-object v3, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;
	nop

    iput-object v2, v3, Lb/c/a/d/b;->d:[[B
	nop

    return-object v1
	nop
	nop
	nop
.end method

.method private a(I[I[Z)[[B
    .locals 11

    iget-object v0, p0, Lcom/tilks/arsc/main/c;->b:Lb/c/a/d/b;
	nop

    iget-object v0, v0, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop
	nop

    iget v1, v0, Lb/c/a/d/b$a;->b:I
	nop

    iget v2, v0, Lb/c/a/d/b$a;->c:I
	nop
	nop
	nop
	nop

    invoke-virtual {v0}, Lb/c/a/d/b$a;->a()Z

    move-result v0
	nop

    const/4 v3, 0x4
	nop
	nop

    mul-int/lit8 v1, v1, 0x4
	nop
	nop
	nop
	nop
	nop

    mul-int/lit8 v2, v2, 0x4
	nop
	nop
	nop
	nop

    add-int/2addr v1, v2
	nop
	nop
	nop
	nop
	nop

    new-array p1, p1, [[B
	nop
	nop

    const/4 v2, 0x0
	nop
	nop
	nop
	nop
	nop

    iput v2, p0, Lcom/tilks/arsc/main/c;->f:I
	nop
	nop

    aput v2, p2, v2
	nop

    const/4 v4, 0x0
	nop

    const/4 v5, 0x0
	nop
	nop

    :goto_0
    array-length v6, p3
	nop
	nop
	nop
	nop

    if-ge v4, v6, :cond_4
	nop

    aget-boolean v6, p3, v4
	nop
	nop
	nop
	nop

    if-eqz v6, :cond_3
	nop
	nop
	nop
	nop
	nop

    iget-object v6, p0, Lcom/tilks/arsc/main/c;->b:Lb/c/a/d/b;
	nop

    iget-object v7, v6, Lb/c/a/d/b;->b:[I
	nop
	nop

    aget v8, v7, v4
	nop
	nop

    add-int/2addr v8, v1
	nop

    add-int/lit8 v9, v4, 0x1
	nop
	nop

    array-length v10, p3
	nop

    if-ne v9, v10, :cond_2
	nop
	nop
	nop

    new-array v7, v3, [B
	nop

    iget-object v6, v6, Lb/c/a/d/b;->e:[B
	nop
	nop
	nop
	nop

    invoke-static {v6, v8, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1
	nop
	nop
	nop
	nop
	nop

    if-eqz v0, :cond_0
	nop
	nop

    const/4 v9, 0x1
	nop
	nop
	nop
	nop
	nop

    goto :goto_1
	nop

    :cond_0
    const/4 v9, 0x2
	nop

    :goto_1
    if-eqz v0, :cond_1
	nop

    invoke-static {v7, v2}, Lb/c/a/f/a;->b([BI)[I

    move-result-object v7
	nop
	nop
	nop
	nop

    goto :goto_2
	nop
	nop
	nop
	nop
	nop

    :cond_1
    invoke-static {v7, v2}, Lb/c/a/f/a;->a([BI)[I

    move-result-object v7
	nop
	nop
	nop
	nop
	nop

    :goto_2
    aget v10, v7, v2
	nop
	nop

    aget v6, v7, v6
	nop

    add-int/2addr v10, v8
	nop
	nop

    add-int/2addr v10, v6
	nop
	nop
	nop
	nop

    add-int/2addr v10, v9
	nop
	nop
	nop

    sub-int/2addr v10, v8
	nop
	nop
	nop
	nop

    goto :goto_3
	nop
	nop
	nop

    :cond_2
    aget v6, v7, v9
	nop

    add-int/2addr v6, v1
	nop
	nop
	nop
	nop
	nop

    sub-int v10, v6, v8
	nop
	nop
	nop
	nop
	nop

    :goto_3
    new-array v6, v10, [B
	nop
	nop

    iget-object v7, p0, Lcom/tilks/arsc/main/c;->b:Lb/c/a/d/b;
	nop
	nop
	nop

    iget-object v7, v7, Lb/c/a/d/b;->e:[B
	nop
	nop

    invoke-static {v7, v8, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v6, p1, v5
	nop

    iget v6, p0, Lcom/tilks/arsc/main/c;->f:I
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v6, v10
	nop
	nop

    iput v6, p0, Lcom/tilks/arsc/main/c;->f:I
	nop
	nop
	nop

    add-int/lit8 v5, v5, 0x1
	nop

    array-length v7, p2
	nop

    if-ge v5, v7, :cond_3
	nop
	nop
	nop

    aput v6, p2, v5
	nop
	nop

    :cond_3
    add-int/lit8 v4, v4, 0x1
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop

    :cond_4
    return-object p1
	nop
	nop
	nop
.end method


# virtual methods
.method a()[I
    .locals 7

    iget-object v0, p0, Lcom/tilks/arsc/main/c;->b:Lb/c/a/d/b;
	nop
	nop
	nop
	nop
	nop

    iget-object v0, v0, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;
	nop
	nop

    iget v0, v0, Lb/c/a/d/b$a;->b:I
	nop
	nop
	nop
	nop

    new-array v0, v0, [Z
	nop
	nop

    invoke-direct {p0, v0}, Lcom/tilks/arsc/main/c;->a([Z)I

    move-result v1
	nop
	nop
	nop
	nop
	nop

    if-nez v1, :cond_0
	nop

    const/4 v0, 0x2
	nop
	nop

    new-array v0, v0, [I
	nop

    fill-array-data v0, :array_0

    return-object v0
	nop
	nop
	nop
	nop
	nop

    :cond_0
    iget-object v2, p0, Lcom/tilks/arsc/main/c;->c:Ljava/util/ArrayList;
	nop
	nop
	nop
	nop

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
	nop
	nop

    iget-object v3, p0, Lcom/tilks/arsc/main/c;->e:Ljava/util/ArrayList;
	nop

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
	nop
	nop
	nop
	nop

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
	nop

    if-eqz v4, :cond_1
	nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4
	nop

    check-cast v4, Ljava/lang/String;
	nop
	nop

    iget-object v5, p0, Lcom/tilks/arsc/main/c;->c:Ljava/util/ArrayList;
	nop

    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/tilks/arsc/main/c;->g:Ljava/util/HashMap;
	nop
	nop
	nop
	nop
	nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
	nop
	nop
	nop

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_1
    new-array v2, v1, [I
	nop
	nop

    invoke-direct {p0, v1, v2, v0}, Lcom/tilks/arsc/main/c;->a(I[I[Z)[[B

    move-result-object v0
	nop
	nop

    invoke-direct {p0, v2, v0}, Lcom/tilks/arsc/main/c;->a([I[[B)[I

    move-result-object v0
	nop
	nop

    return-object v0
	nop
	nop
	nop

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
